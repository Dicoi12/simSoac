gcc2_compiled.:
___gnu_compiled_c:
	.global _rtl_dump
.data
	.align 4
_rtl_dump:
	.word	0
	.global _rtl_dump_and_exit
	.align 4
_rtl_dump_and_exit:
	.word	0
	.global _jump_opt_dump
	.align 4
_jump_opt_dump:
	.word	0
	.global _cse_dump
	.align 4
_cse_dump:
	.word	0
	.global _loop_dump
	.align 4
_loop_dump:
	.word	0
	.global _flow_dump
	.align 4
_flow_dump:
	.word	0
	.global _combine_dump
	.align 4
_combine_dump:
	.word	0
	.global _local_reg_dump
	.align 4
_local_reg_dump:
	.word	0
	.global _global_reg_dump
	.align 4
_global_reg_dump:
	.word	0
	.global _jump2_opt_dump
	.align 4
_jump2_opt_dump:
	.word	0
	.global _write_symbols
	.align 4
_write_symbols:
	.word	0
	.global _optimize
	.align 4
_optimize:
	.word	0
	.global _flag_caller_saves
	.align 4
_flag_caller_saves:
	.word	0
	.global _flag_pcc_struct_return
	.align 4
_flag_pcc_struct_return:
	.word	0
	.global _flag_force_mem
	.align 4
_flag_force_mem:
	.word	0
	.global _flag_force_addr
	.align 4
_flag_force_addr:
	.word	0
	.global _flag_defer_pop
	.align 4
_flag_defer_pop:
	.word	1
	.global _flag_float_store
	.align 4
_flag_float_store:
	.word	0
	.global _flag_combine_regs
	.align 4
_flag_combine_regs:
	.word	0
	.global _flag_strength_reduce
	.align 4
_flag_strength_reduce:
	.word	0
	.global _flag_writable_strings
	.align 4
_flag_writable_strings:
	.word	0
	.global _flag_no_function_cse
	.align 4
_flag_no_function_cse:
	.word	0
	.global _flag_omit_frame_pointer
	.align 4
_flag_omit_frame_pointer:
	.word	0
	.global _flag_no_peephole
	.align 4
_flag_no_peephole:
	.word	0
	.global _obey_regdecls
	.align 4
_obey_regdecls:
	.word	0
	.global _quiet_flag
	.align 4
_quiet_flag:
	.word	0
	.global _inhibit_warnings
	.align 4
_inhibit_warnings:
	.word	0
	.global _extra_warnings
	.align 4
_extra_warnings:
	.word	0
	.global _errorcount
	.align 4
_errorcount:
	.word	0
	.global _warningcount
	.align 4
_warningcount:
	.word	0
	.global _sorrycount
	.align 4
_sorrycount:
	.word	0
	.global _profile_flag
	.align 4
_profile_flag:
	.word	0
	.global _pedantic
	.align 4
_pedantic:
	.word	0
	.global _f_options
	.align 4
_f_options:
	.word	LC0
	.word	_flag_float_store
	.word	1
	.word	LC1
	.word	_flag_volatile
	.word	1
	.word	LC2
	.word	_flag_defer_pop
	.word	1
	.word	LC3
	.word	_flag_omit_frame_pointer
	.word	1
	.word	LC4
	.word	_flag_strength_reduce
	.word	1
	.word	LC5
	.word	_flag_writable_strings
	.word	1
	.word	LC6
	.word	_flag_no_peephole
	.word	0
	.word	LC7
	.word	_flag_force_mem
	.word	1
	.word	LC8
	.word	_flag_force_addr
	.word	1
	.word	LC9
	.word	_flag_combine_regs
	.word	1
	.word	LC10
	.word	_flag_no_function_cse
	.word	0
	.word	LC11
	.word	_flag_inline_functions
	.word	1
	.word	LC12
	.word	_flag_keep_inline_functions
	.word	1
	.word	LC13
	.word	_flag_syntax_only
	.word	1
	.word	LC14
	.word	_flag_shared_data
	.word	1
	.word	LC15
	.word	_flag_caller_saves
	.word	1
	.word	LC16
	.word	_flag_pcc_struct_return
	.word	1
.text
	.align 8
LC16:
	.ascii "pcc-struct-return\0"
	.align 8
LC15:
	.ascii "caller-saves\0"
	.align 8
LC14:
	.ascii "shared-data\0"
	.align 8
LC13:
	.ascii "syntax-only\0"
	.align 8
LC12:
	.ascii "keep-inline-functions\0"
	.align 8
LC11:
	.ascii "inline-functions\0"
	.align 8
LC10:
	.ascii "function-cse\0"
	.align 8
LC9:
	.ascii "combine-regs\0"
	.align 8
LC8:
	.ascii "force-addr\0"
	.align 8
LC7:
	.ascii "force-mem\0"
	.align 8
LC6:
	.ascii "peephole\0"
	.align 8
LC5:
	.ascii "writable-strings\0"
	.align 8
LC4:
	.ascii "strength-reduce\0"
	.align 8
LC3:
	.ascii "omit-frame-pointer\0"
	.align 8
LC2:
	.ascii "defer-pop\0"
	.align 8
LC1:
	.ascii "volatile\0"
	.align 8
LC0:
	.ascii "float-store\0"
	.align 4
	.global _gettime
	.proc	04
_gettime:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L5
	mov 0,%i0
	call _times,0
	add %fp,-32,%o0
	ldd [%fp-32],%o0
	add %o0,%o1,%o0
	sll %o0,6,%i0
	add %i0,%o0,%i0
	sll %i0,3,%i0
	add %i0,%o0,%i0
	sll %i0,2,%i0
	sub %i0,%o0,%i0
	sll %i0,2,%i0
	add %i0,%o0,%i0
	sll %i0,1,%i0
L5:
	ret
	restore
	.align 8
LC17:
	.ascii "time in %s: %d.%06d\12\0"
	.align 4
	.global _print_time
	.proc	020
_print_time:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o0
	sethi %hi(1000000),%l0
	call .div,0
	or %l0,%lo(1000000),%o1
	mov %o0,%l1
	mov %i1,%o0
	call .rem,0
	or %l0,%lo(1000000),%o1
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	or %o1,%lo(LC17),%o1
	mov %i0,%o2
	call _fprintf,0
	mov %l1,%o3
	ret
	restore
	.align 4
	.global _count_error
	.proc	04
_count_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L17
	sethi %hi(_inhibit_warnings),%g2
	ld [%g2+%lo(_inhibit_warnings)],%g2
	cmp %g2,0
	be L17
	cmp %i0,0
	b L16
	mov 0,%i0
L17:
	be L14
	sethi %hi(_warningcount),%g3
	ld [%g3+%lo(_warningcount)],%g2
	add %g2,1,%g2
	b L15
	st %g2,[%g3+%lo(_warningcount)]
L14:
	sethi %hi(_errorcount),%g3
	ld [%g3+%lo(_errorcount)],%g2
	add %g2,1,%g2
	st %g2,[%g3+%lo(_errorcount)]
L15:
	mov 1,%i0
L16:
	ret
	restore
	.align 8
LC18:
	.ascii "cc1: \0"
	.align 4
	.global _pfatal_with_name
	.proc	020
_pfatal_with_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %i0,%o0
	call _exit,0
	mov 35,%o0
	ret
	restore
	.align 8
LC19:
	.ascii "cc1:%s: I/O error\12\0"
	.align 4
	.global _fatal_io_error
	.proc	020
_fatal_io_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC19),%o1
	or %o1,%lo(LC19),%o1
	call _fprintf,0
	mov %i0,%o2
	call _exit,0
	mov 35,%o0
	ret
	restore
	.align 4
	.global _fatal
	.proc	020
_fatal:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _error,0
	mov %i1,%o1
	call _exit,0
	mov 34,%o0
	ret
	restore
.data
	.align 4
_last_error_function:
	.word	0
.text
	.align 8
LC20:
	.ascii " %s\0"
	.align 4
	.global _announce_function
	.proc	020
_announce_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L27
	sethi %hi(__iob+40),%l0
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC20),%o1
	call _fprintf,0
	or %o1,%lo(LC20),%o1
	call _fflush,0
	or %l0,%lo(__iob+40),%o0
	mov 1,%o1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	sethi %hi(_need_error_newline),%o2
	st %o1,[%o2+%lo(_need_error_newline)]
	sethi %hi(_last_error_function),%o1
	st %o0,[%o1+%lo(_last_error_function)]
L27:
	ret
	restore
	.align 8
LC21:
	.ascii "\12\0"
	.align 8
LC22:
	.ascii "%s: \0"
	.align 8
LC23:
	.ascii "At top level:\12\0"
	.align 8
LC24:
	.ascii "In function %s:\12\0"
	.align 4
	.global _error
	.proc	020
_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o2
	mov %i1,%o3
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o0
	sethi %hi(_lineno),%o1
	ld [%o1+%lo(_lineno)],%o1
	call _error_with_file_and_line,0
	mov %i2,%o4
	ret
	restore
	.align 8
LC25:
	.ascii "%s:%d: \0"
	.align 4
	.global _error_with_file_and_line
	.proc	020
_error_with_file_and_line:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_errorcount),%o0
	ld [%o0+%lo(_errorcount)],%o1
	sethi %hi(_need_error_newline),%l0
	ld [%l0+%lo(_need_error_newline)],%o2
	add %o1,1,%o1
	cmp %o2,0
	be L42
	st %o1,[%o0+%lo(_errorcount)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	st %g0,[%l0+%lo(_need_error_newline)]
L42:
	sethi %hi(_last_error_function),%o0
	ld [%o0+%lo(_last_error_function)],%o1
	sethi %hi(_current_function_decl),%l0
	ld [%l0+%lo(_current_function_decl)],%o0
	cmp %o1,%o0
	be L41
	cmp %i0,0
	be L44
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC22),%o1
	or %o1,%lo(LC22),%o1
	call _fprintf,0
	mov %i0,%o2
L44:
	ld [%l0+%lo(_current_function_decl)],%o1
	cmp %o1,0
	bne,a L45
	ld [%o1+36],%o1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC23),%o1
	call _fprintf,0
	or %o1,%lo(LC23),%o1
	b L49
	sethi %hi(_current_function_decl),%o0
L45:
	sethi %hi(__iob+40),%o0
	ld [%o1+20],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC24),%o1
	call _fprintf,0
	or %o1,%lo(LC24),%o1
	sethi %hi(_current_function_decl),%o0
L49:
	ld [%o0+%lo(_current_function_decl)],%o0
	sethi %hi(_last_error_function),%o1
	st %o0,[%o1+%lo(_last_error_function)]
L41:
	cmp %i0,0
	be L47
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC25),%o1
	or %o1,%lo(LC25),%o1
	mov %i0,%o2
	call _fprintf,0
	mov %i1,%o3
	b L50
	sethi %hi(__iob+40),%l0
L47:
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	sethi %hi(__iob+40),%l0
L50:
	or %l0,%lo(__iob+40),%o0
	mov %i2,%o1
	mov %i3,%o2
	call _fprintf,0
	mov %i4,%o3
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	ret
	restore
	.align 8
LC26:
	.ascii "((anonymous))\0"
	.align 4
	.global _error_with_decl
	.proc	020
_error_with_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_errorcount),%o0
	ld [%o0+%lo(_errorcount)],%o1
	sethi %hi(_need_error_newline),%l1
	ld [%l1+%lo(_need_error_newline)],%o2
	ld [%i0+16],%l0
	add %o1,1,%o1
	cmp %o2,0
	be L57
	st %o1,[%o0+%lo(_errorcount)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	st %g0,[%l1+%lo(_need_error_newline)]
L57:
	sethi %hi(_last_error_function),%o0
	ld [%o0+%lo(_last_error_function)],%o1
	sethi %hi(_current_function_decl),%l1
	ld [%l1+%lo(_current_function_decl)],%o0
	cmp %o1,%o0
	be L56
	cmp %l0,0
	be L59
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC22),%o1
	or %o1,%lo(LC22),%o1
	call _fprintf,0
	mov %l0,%o2
L59:
	ld [%l1+%lo(_current_function_decl)],%o1
	cmp %o1,0
	bne,a L60
	ld [%o1+36],%o1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC23),%o1
	call _fprintf,0
	or %o1,%lo(LC23),%o1
	b L65
	sethi %hi(_current_function_decl),%o0
L60:
	sethi %hi(__iob+40),%o0
	ld [%o1+20],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC24),%o1
	call _fprintf,0
	or %o1,%lo(LC24),%o1
	sethi %hi(_current_function_decl),%o0
L65:
	ld [%o0+%lo(_current_function_decl)],%o0
	sethi %hi(_last_error_function),%o1
	st %o0,[%o1+%lo(_last_error_function)]
L56:
	sethi %hi(__iob+40),%l0
	or %l0,%lo(__iob+40),%o0
	ld [%i0+16],%o2
	sethi %hi(LC25),%o1
	ld [%i0+20],%o3
	call _fprintf,0
	or %o1,%lo(LC25),%o1
	ld [%i0+36],%i0
	cmp %i0,0
	be L62
	or %l0,%lo(__iob+40),%o0
	mov %i1,%o1
	b L64
	ld [%i0+20],%o2
L62:
	mov %i1,%o1
	sethi %hi(LC26),%o2
	or %o2,%lo(LC26),%o2
L64:
	call _fprintf,0
	mov %i2,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	ret
	restore
	.align 4
	.global _error_for_asm
	.proc	020
_error_for_asm:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o2
	ld [%i0+16],%o1
	mov %i2,%o3
	lduh [%o1],%o0
	cmp %o0,25
	bne L83
	mov %i3,%o4
	ld [%o1+8],%o5
	lduh [%o5],%o0
	cmp %o0,22
	bne,a L83
	lduh [%o1],%o0
	b L76
	mov %o5,%g2
L83:
	cmp %o0,22
	be L82
	cmp %o0,20
	bne,a L84
	lduh [%o1],%o0
	ld [%o1+4],%o0
	ld [%o0+4],%o5
	lduh [%o5],%o0
	cmp %o0,25
	bne,a L84
	lduh [%o1],%o0
	b L76
	ld [%o5+8],%g2
L84:
	cmp %o0,20
	bne,a L86
	ld [%g2+24],%o0
	ld [%o1+4],%o0
	ld [%o0+4],%o1
	lduh [%o1],%o0
	cmp %o0,22
	bne,a L86
	ld [%g2+24],%o0
L82:
	mov %o1,%g2
L76:
	ld [%g2+24],%o0
L86:
	call _error_with_file_and_line,0
	ld [%g2+28],%o1
	ret
	restore
	.align 8
LC27:
	.ascii "warning: \0"
	.align 4
	.global _warning_with_file_and_line
	.proc	020
_warning_with_file_and_line:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_inhibit_warnings),%o0
	ld [%o0+%lo(_inhibit_warnings)],%o0
	cmp %o0,0
	bne L89
	mov 0,%o2
	sethi %hi(_warningcount),%o1
	ld [%o1+%lo(_warningcount)],%o0
	mov 1,%o2
	add %o0,1,%o0
	st %o0,[%o1+%lo(_warningcount)]
L89:
	cmp %o2,0
	be L87
	sethi %hi(_need_error_newline),%l0
	ld [%l0+%lo(_need_error_newline)],%o0
	cmp %o0,0
	be L94
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	st %g0,[%l0+%lo(_need_error_newline)]
L94:
	sethi %hi(_last_error_function),%o0
	ld [%o0+%lo(_last_error_function)],%o1
	sethi %hi(_current_function_decl),%l0
	ld [%l0+%lo(_current_function_decl)],%o0
	cmp %o1,%o0
	be L93
	cmp %i0,0
	be L96
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC22),%o1
	or %o1,%lo(LC22),%o1
	call _fprintf,0
	mov %i0,%o2
L96:
	ld [%l0+%lo(_current_function_decl)],%o1
	cmp %o1,0
	bne,a L97
	ld [%o1+36],%o1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC23),%o1
	call _fprintf,0
	or %o1,%lo(LC23),%o1
	b L101
	sethi %hi(_current_function_decl),%o0
L97:
	sethi %hi(__iob+40),%o0
	ld [%o1+20],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC24),%o1
	call _fprintf,0
	or %o1,%lo(LC24),%o1
	sethi %hi(_current_function_decl),%o0
L101:
	ld [%o0+%lo(_current_function_decl)],%o0
	sethi %hi(_last_error_function),%o1
	st %o0,[%o1+%lo(_last_error_function)]
L93:
	cmp %i0,0
	be L99
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC25),%o1
	or %o1,%lo(LC25),%o1
	mov %i0,%o2
	call _fprintf,0
	mov %i1,%o3
	b L102
	sethi %hi(__iob+40),%l0
L99:
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	sethi %hi(__iob+40),%l0
L102:
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	or %l0,%lo(__iob+40),%o0
	mov %i2,%o1
	mov %i3,%o2
	call _fprintf,0
	mov %i4,%o3
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
L87:
	ret
	restore
	.align 4
	.global _warning
	.proc	020
_warning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o2
	mov %i1,%o3
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o0
	sethi %hi(_lineno),%o1
	ld [%o1+%lo(_lineno)],%o1
	call _warning_with_file_and_line,0
	mov %i2,%o4
	ret
	restore
	.align 4
	.global _warning_with_decl
	.proc	020
_warning_with_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_inhibit_warnings),%o0
	ld [%o0+%lo(_inhibit_warnings)],%o0
	cmp %o0,0
	bne L107
	mov 0,%o2
	sethi %hi(_warningcount),%o1
	ld [%o1+%lo(_warningcount)],%o0
	mov 1,%o2
	add %o0,1,%o0
	st %o0,[%o1+%lo(_warningcount)]
L107:
	cmp %o2,0
	be L105
	sethi %hi(_need_error_newline),%l1
	ld [%l1+%lo(_need_error_newline)],%o0
	cmp %o0,0
	be L112
	ld [%i0+16],%l0
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	st %g0,[%l1+%lo(_need_error_newline)]
L112:
	sethi %hi(_last_error_function),%o0
	ld [%o0+%lo(_last_error_function)],%o1
	sethi %hi(_current_function_decl),%l1
	ld [%l1+%lo(_current_function_decl)],%o0
	cmp %o1,%o0
	be L111
	cmp %l0,0
	be L114
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC22),%o1
	or %o1,%lo(LC22),%o1
	call _fprintf,0
	mov %l0,%o2
L114:
	ld [%l1+%lo(_current_function_decl)],%o1
	cmp %o1,0
	bne,a L115
	ld [%o1+36],%o1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC23),%o1
	call _fprintf,0
	or %o1,%lo(LC23),%o1
	b L120
	sethi %hi(_current_function_decl),%o0
L115:
	sethi %hi(__iob+40),%o0
	ld [%o1+20],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC24),%o1
	call _fprintf,0
	or %o1,%lo(LC24),%o1
	sethi %hi(_current_function_decl),%o0
L120:
	ld [%o0+%lo(_current_function_decl)],%o0
	sethi %hi(_last_error_function),%o1
	st %o0,[%o1+%lo(_last_error_function)]
L111:
	sethi %hi(__iob+40),%l0
	or %l0,%lo(__iob+40),%o0
	ld [%i0+16],%o2
	sethi %hi(LC25),%o1
	ld [%i0+20],%o3
	call _fprintf,0
	or %o1,%lo(LC25),%o1
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	ld [%i0+36],%i0
	cmp %i0,0
	be L117
	or %l0,%lo(__iob+40),%o0
	mov %i1,%o1
	b L119
	ld [%i0+20],%o2
L117:
	mov %i1,%o1
	sethi %hi(LC26),%o2
	or %o2,%lo(LC26),%o2
L119:
	call _fprintf,0
	mov %i2,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
L105:
	ret
	restore
	.align 8
LC28:
	.ascii "sorry, not implemented: \0"
	.align 4
	.global _sorry
	.proc	020
_sorry:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_sorrycount),%o0
	ld [%o0+%lo(_sorrycount)],%o1
	sethi %hi(_input_filename),%o2
	ld [%o2+%lo(_input_filename)],%o4
	add %o1,1,%o1
	cmp %o4,0
	be L125
	st %o1,[%o0+%lo(_sorrycount)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC25),%o1
	sethi %hi(_lineno),%o2
	ld [%o2+%lo(_lineno)],%o3
	or %o1,%lo(LC25),%o1
	call _fprintf,0
	mov %o4,%o2
	b L127
	sethi %hi(__iob+40),%l0
L125:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	sethi %hi(__iob+40),%l0
L127:
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC28),%o1
	call _fprintf,0
	or %o1,%lo(LC28),%o1
	or %l0,%lo(__iob+40),%o0
	mov %i0,%o1
	mov %i1,%o2
	call _fprintf,0
	mov %i2,%o3
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	ret
	restore
	.align 8
LC29:
	.ascii "c++: \0"
	.align 8
LC30:
	.ascii " (fatal)\12\0"
	.align 4
	.global _really_sorry
	.proc	020
_really_sorry:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o4
	cmp %o4,0
	be,a L132
	sethi %hi(__iob+40),%o0
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC25),%o1
	sethi %hi(_lineno),%o2
	ld [%o2+%lo(_lineno)],%o3
	or %o1,%lo(LC25),%o1
	call _fprintf,0
	mov %o4,%o2
	b L134
	sethi %hi(__iob+40),%l0
L132:
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC29),%o1
	call _fprintf,0
	or %o1,%lo(LC29),%o1
	sethi %hi(__iob+40),%l0
L134:
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC28),%o1
	call _fprintf,0
	or %o1,%lo(LC28),%o1
	or %l0,%lo(__iob+40),%o0
	mov %i0,%o1
	mov %i1,%o2
	call _fprintf,0
	mov %i2,%o3
	sethi %hi(LC30),%o0
	call _fatal,0
	or %o0,%lo(LC30),%o0
	ret
	restore
	.align 4
	.global _botch
	.proc	020
_botch:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _abort,0
	nop
	ret
	restore
	.align 8
LC31:
	.ascii "Virtual memory exhausted.\0"
	.align 4
	.global _xmalloc
	.proc	04
_xmalloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _malloc,0
	mov %i0,%o0
	orcc %o0,%g0,%i0
	bne L140
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
L140:
	ret
	restore
	.align 4
	.global _xrealloc
	.proc	04
_xrealloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _realloc,0
	mov %i1,%o1
	orcc %o0,%g0,%i0
	bne L144
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
L144:
	ret
	restore
	.align 4
	.global _exact_log2
	.proc	04
_exact_log2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i1
	mov 0,%i0
	mov 1,%i2
	sll %i2,%i0,%g2
L183:
	cmp %i1,%g2
	be L157
	add %i0,1,%g3
	sll %i2,%g3,%g2
	cmp %i1,%g2
	be,a L157
	mov %g3,%i0
	add %i0,2,%g3
	sll %i2,%g3,%g2
	cmp %i1,%g2
	be,a L157
	mov %g3,%i0
	add %i0,3,%g3
	sll %i2,%g3,%g2
	cmp %i1,%g2
	be,a L157
	mov %g3,%i0
	add %i0,4,%g3
	sll %i2,%g3,%g2
	cmp %i1,%g2
	be,a L157
	mov %g3,%i0
	add %i0,5,%g3
	sll %i2,%g3,%g2
	cmp %i1,%g2
	be,a L157
	mov %g3,%i0
	add %i0,6,%g3
	sll %i2,%g3,%g2
	cmp %i1,%g2
	be,a L157
	mov %g3,%i0
	add %i0,7,%g3
	sll %i2,%g3,%g2
	cmp %i1,%g2
	bne L179
	add %i0,8,%i0
	b L157
	mov %g3,%i0
L179:
	cmp %i0,31
	ble L183
	sll %i2,%i0,%g2
	mov -1,%i0
L157:
	ret
	restore
	.align 4
	.global _floor_log2
	.proc	04
_floor_log2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%g3
	mov 0,%i0
	mov -1,%i3
	sll %i3,%i0,%g2
L223:
	andcc %g3,%g2,%g0
	bne L197
	add %i0,1,%i1
	b L196
	add %i0,-1,%i0
L197:
	sll %i3,%i1,%g2
	andcc %g3,%g2,%g0
	be L196
	add %i0,2,%i2
	sll %i3,%i2,%g2
	andcc %g3,%g2,%g0
	be,a L196
	mov %i1,%i0
	add %i0,3,%i1
	sll %i3,%i1,%g2
	andcc %g3,%g2,%g0
	be,a L196
	mov %i2,%i0
	add %i0,4,%i2
	sll %i3,%i2,%g2
	andcc %g3,%g2,%g0
	be,a L196
	mov %i1,%i0
	add %i0,5,%i1
	sll %i3,%i1,%g2
	andcc %g3,%g2,%g0
	be,a L196
	mov %i2,%i0
	add %i0,6,%i2
	sll %i3,%i2,%g2
	andcc %g3,%g2,%g0
	bne L215
	add %i0,7,%g2
	b L196
	mov %i1,%i0
L215:
	sll %i3,%g2,%g2
	andcc %g3,%g2,%g0
	bne L218
	add %i0,8,%i0
	b L196
	mov %i2,%i0
L218:
	cmp %i0,31
	ble L223
	sll %i3,%i0,%g2
	mov 31,%i0
L196:
	ret
	restore
	.align 4
	.global _set_float_handler
	.proc	020
_set_float_handler:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	subcc %g0,%i0,%g0
	addx %g0,0,%o0
	sethi %hi(_float_handled),%o1
	cmp %i0,0
	be L227
	st %o0,[%o1+%lo(_float_handled)]
	sethi %hi(_float_handler),%o0
	or %o0,%lo(_float_handler),%o0
	mov %i0,%o1
	call _memcpy,0
	mov 232,%o2
L227:
	ret
	restore
	.align 8
LC32:
	.ascii "floating overflow in constant folding\0"
	.align 8
LC33:
	.ascii "output pipe has been closed\0"
	.align 8
LC34:
	.ascii "gccdump\0"
	.align 8
LC35:
	.ascii "-\0"
	.align 8
LC36:
	.ascii "stdin\0"
	.align 8
LC37:
	.ascii "r\0"
	.align 8
LC38:
	.ascii ".rtl\0"
	.align 8
LC39:
	.ascii "w\0"
	.align 8
LC40:
	.ascii ".jump\0"
	.align 8
LC41:
	.ascii ".cse\0"
	.align 8
LC42:
	.ascii ".loop\0"
	.align 8
LC43:
	.ascii ".flow\0"
	.align 8
LC44:
	.ascii ".combine\0"
	.align 8
LC45:
	.ascii ".lreg\0"
	.align 8
LC46:
	.ascii ".greg\0"
	.align 8
LC47:
	.ascii ".jump2\0"
	.align 8
LC48:
	.ascii ".c\0"
	.align 8
LC49:
	.ascii ".i\0"
	.align 8
LC50:
	.ascii ".co\0"
	.align 8
LC51:
	.ascii ".s\0"
	.align 8
LC52:
	.ascii "#NO_APP\12\0"
	.align 8
LC53:
	.ascii "gcc_compiled.:\12\0"
	.align 8
LC54:
	.ascii ".sym\0"
	.align 8
LC55:
	.ascii "`%s' declared but never defined\0"
	.align 8
LC56:
	.ascii "`%s' defined but not used\0"
	.align 8
LC57:
	.ascii "parse\0"
	.align 8
LC58:
	.ascii "integration\0"
	.align 8
LC59:
	.ascii "jump\0"
	.align 8
LC60:
	.ascii "cse\0"
	.align 8
LC61:
	.ascii "loop\0"
	.align 8
LC62:
	.ascii "flow\0"
	.align 8
LC63:
	.ascii "combine\0"
	.align 8
LC64:
	.ascii "local-alloc\0"
	.align 8
LC65:
	.ascii "global-alloc\0"
	.align 8
LC66:
	.ascii "final\0"
	.align 8
LC67:
	.ascii "varconst\0"
	.align 8
LC68:
	.ascii "symout\0"
	.align 8
LC69:
	.ascii "dump\0"
	.align 4
	.proc	020
_compile_file:
	!#PROLOGUE# 0
	save %sp,-192,%sp
	!#PROLOGUE# 1
	subcc %g0,%i0,%g0
	sethi %hi(_dump_base_name),%o1
	ld [%o1+%lo(_dump_base_name)],%o0
	addx %g0,0,%l1
	cmp %o0,0
	bne,a L366
	sethi %hi(_dump_base_name),%o0
	cmp %i0,0
	bne L232
	st %i0,[%o1+%lo(_dump_base_name)]
	sethi %hi(LC34),%o0
	or %o0,%lo(LC34),%o0
	st %o0,[%o1+%lo(_dump_base_name)]
L232:
	sethi %hi(_dump_base_name),%o0
L366:
	call _strlen,0
	ld [%o0+%lo(_dump_base_name)],%o0
	sethi %hi(_parse_time),%o1
	st %g0,[%o1+%lo(_parse_time)]
	sethi %hi(_varconst_time),%o1
	st %g0,[%o1+%lo(_varconst_time)]
	sethi %hi(_integration_time),%o1
	st %g0,[%o1+%lo(_integration_time)]
	sethi %hi(_jump_time),%o1
	st %g0,[%o1+%lo(_jump_time)]
	sethi %hi(_cse_time),%o1
	st %g0,[%o1+%lo(_cse_time)]
	sethi %hi(_loop_time),%o1
	st %g0,[%o1+%lo(_loop_time)]
	sethi %hi(_flow_time),%o1
	st %g0,[%o1+%lo(_flow_time)]
	sethi %hi(_combine_time),%o1
	st %g0,[%o1+%lo(_combine_time)]
	sethi %hi(_local_alloc_time),%o1
	st %g0,[%o1+%lo(_local_alloc_time)]
	sethi %hi(_global_alloc_time),%o1
	st %g0,[%o1+%lo(_global_alloc_time)]
	sethi %hi(_final_time),%o1
	st %g0,[%o1+%lo(_final_time)]
	sethi %hi(_symout_time),%o1
	st %g0,[%o1+%lo(_symout_time)]
	sethi %hi(_dump_time),%o1
	st %g0,[%o1+%lo(_dump_time)]
	cmp %i0,0
	be L235
	mov %o0,%l3
	mov %i0,%o0
	sethi %hi(LC35),%o1
	call _strcmp,0
	or %o1,%lo(LC35),%o1
	cmp %o0,0
	bne L234
	mov %i0,%o0
L235:
	sethi %hi(__iob),%o0
	or %o0,%lo(__iob),%o0
	sethi %hi(_finput),%o1
	st %o0,[%o1+%lo(_finput)]
	sethi %hi(LC36),%o0
	b L236
	or %o0,%lo(LC36),%i0
L234:
	sethi %hi(LC37),%o1
	call _fopen,0
	or %o1,%lo(LC37),%o1
	sethi %hi(_finput),%o1
	st %o0,[%o1+%lo(_finput)]
L236:
	sethi %hi(_finput),%o0
	ld [%o0+%lo(_finput)],%o0
	cmp %o0,0
	bne L237
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %i0,%o0
	call _exit,0
	mov 35,%o0
L237:
	call _init_tree,0
	nop
	call _init_lex,0
	nop
	call _init_rtl,0
	nop
	call _init_emit_once,0
	nop
	call _init_decl_processing,0
	nop
	call _init_optabs,0
	nop
	sethi %hi(_rtl_dump),%o0
	ld [%o0+%lo(_rtl_dump)],%o0
	cmp %o0,0
	be L367
	sethi %hi(_jump_opt_dump),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l0
	bne,a L368
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L368:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC38),%o1
	call _strcat,0
	or %o1,%lo(LC38),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_rtl_dump_file),%o1
	cmp %o0,0
	bne L239
	st %o0,[%o1+%lo(_rtl_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L239:
	sethi %hi(_jump_opt_dump),%o0
L367:
	ld [%o0+%lo(_jump_opt_dump)],%o0
	cmp %o0,0
	be L369
	sethi %hi(_cse_dump),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l0
	bne,a L370
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L370:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC40),%o1
	call _strcat,0
	or %o1,%lo(LC40),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_jump_opt_dump_file),%o1
	cmp %o0,0
	bne L244
	st %o0,[%o1+%lo(_jump_opt_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L244:
	sethi %hi(_cse_dump),%o0
L369:
	ld [%o0+%lo(_cse_dump)],%o0
	cmp %o0,0
	be L371
	sethi %hi(_loop_dump),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l0
	bne,a L372
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L372:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC41),%o1
	call _strcat,0
	or %o1,%lo(LC41),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_cse_dump_file),%o1
	cmp %o0,0
	bne L249
	st %o0,[%o1+%lo(_cse_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L249:
	sethi %hi(_loop_dump),%o0
L371:
	ld [%o0+%lo(_loop_dump)],%o0
	cmp %o0,0
	be L373
	sethi %hi(_flow_dump),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l0
	bne,a L374
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L374:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC42),%o1
	call _strcat,0
	or %o1,%lo(LC42),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_loop_dump_file),%o1
	cmp %o0,0
	bne L254
	st %o0,[%o1+%lo(_loop_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L254:
	sethi %hi(_flow_dump),%o0
L373:
	ld [%o0+%lo(_flow_dump)],%o0
	cmp %o0,0
	be L375
	sethi %hi(_combine_dump),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l0
	bne,a L376
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L376:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC43),%o1
	call _strcat,0
	or %o1,%lo(LC43),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_flow_dump_file),%o1
	cmp %o0,0
	bne L259
	st %o0,[%o1+%lo(_flow_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L259:
	sethi %hi(_combine_dump),%o0
L375:
	ld [%o0+%lo(_combine_dump)],%o0
	cmp %o0,0
	be L377
	sethi %hi(_local_reg_dump),%o0
	call _malloc,0
	add %l3,10,%o0
	orcc %o0,%g0,%l0
	bne,a L378
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L378:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC44),%o1
	call _strcat,0
	or %o1,%lo(LC44),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_combine_dump_file),%o1
	cmp %o0,0
	bne L264
	st %o0,[%o1+%lo(_combine_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L264:
	sethi %hi(_local_reg_dump),%o0
L377:
	ld [%o0+%lo(_local_reg_dump)],%o0
	cmp %o0,0
	be L379
	sethi %hi(_global_reg_dump),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l0
	bne,a L380
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L380:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC45),%o1
	call _strcat,0
	or %o1,%lo(LC45),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_local_reg_dump_file),%o1
	cmp %o0,0
	bne L269
	st %o0,[%o1+%lo(_local_reg_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L269:
	sethi %hi(_global_reg_dump),%o0
L379:
	ld [%o0+%lo(_global_reg_dump)],%o0
	cmp %o0,0
	be L381
	sethi %hi(_jump2_opt_dump),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l0
	bne,a L382
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L382:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC46),%o1
	call _strcat,0
	or %o1,%lo(LC46),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_global_reg_dump_file),%o1
	cmp %o0,0
	bne L274
	st %o0,[%o1+%lo(_global_reg_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L274:
	sethi %hi(_jump2_opt_dump),%o0
L381:
	ld [%o0+%lo(_jump2_opt_dump)],%o0
	cmp %o0,0
	be L383
	cmp %l1,0
	call _malloc,0
	add %l3,7,%o0
	orcc %o0,%g0,%l0
	bne,a L384
	sethi %hi(_dump_base_name),%o0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
	sethi %hi(_dump_base_name),%o0
L384:
	ld [%o0+%lo(_dump_base_name)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	sethi %hi(LC47),%o1
	call _strcat,0
	or %o1,%lo(LC47),%o1
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_jump2_opt_dump_file),%o1
	cmp %o0,0
	bne L279
	st %o0,[%o1+%lo(_jump2_opt_dump_file)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L279:
	cmp %l1,0
L383:
	bne L284
	sethi %hi(_asm_file_name),%o0
	ld [%o0+%lo(_asm_file_name)],%o0
	cmp %o0,0
	bne L284
	sethi %hi(__iob+20),%o0
	or %o0,%lo(__iob+20),%o0
	sethi %hi(_asm_out_file),%o1
	b L285
	st %o0,[%o1+%lo(_asm_out_file)]
L284:
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l1
	bne L287
	sethi %hi(_dump_base_name),%l0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
L287:
	call _strlen,0
	ld [%l0+%lo(_dump_base_name)],%o0
	ld [%l0+%lo(_dump_base_name)],%o1
	mov %o0,%l0
	call _strcpy,0
	mov %l1,%o0
	cmp %l0,2
	ble L400
	sethi %hi(LC48),%o0
	or %o0,%lo(LC48),%o0
	add %l1,%l0,%l2
	call _strcmp,0
	add %l2,-2,%o1
	cmp %o0,0
	be,a L289
	stb %g0,[%l2-2]
	cmp %l0,2
L400:
	ble L290
	sethi %hi(LC49),%o0
	or %o0,%lo(LC49),%o0
	add %l1,%l0,%l2
	call _strcmp,0
	add %l2,-2,%o1
	cmp %o0,0
	bne L385
	cmp %l0,3
	b L289
	stb %g0,[%l2-2]
L290:
	cmp %l0,3
L385:
	ble L289
	sethi %hi(LC50),%o0
	or %o0,%lo(LC50),%o0
	add %l1,%l0,%l0
	call _strcmp,0
	add %l0,-3,%o1
	cmp %o0,0
	be,a L289
	stb %g0,[%l0-3]
L289:
	mov %l1,%o0
	sethi %hi(LC51),%o1
	call _strcat,0
	or %o1,%lo(LC51),%o1
	sethi %hi(_asm_file_name),%l0
	ld [%l0+%lo(_asm_file_name)],%o0
	cmp %o0,0
	bne,a L386
	sethi %hi(LC35),%o1
	call _strlen,0
	mov %l1,%o0
	call _malloc,0
	add %o0,1,%o0
	st %o0,[%l0+%lo(_asm_file_name)]
	call _strcpy,0
	mov %l1,%o1
	ld [%l0+%lo(_asm_file_name)],%o0
	sethi %hi(LC35),%o1
L386:
	call _strcmp,0
	or %o1,%lo(LC35),%o1
	cmp %o0,0
	bne,a L294
	ld [%l0+%lo(_asm_file_name)],%o0
	sethi %hi(__iob+20),%o0
	b L364
	or %o0,%lo(__iob+20),%o0
L294:
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
L364:
	sethi %hi(_asm_out_file),%o1
	st %o0,[%o1+%lo(_asm_out_file)]
	sethi %hi(_asm_out_file),%o0
	ld [%o0+%lo(_asm_out_file)],%o0
	cmp %o0,0
	bne,a L387
	sethi %hi(_input_filename),%o0
	sethi %hi(__iob+40),%o0
	sethi %hi(_asm_file_name),%o1
	ld [%o1+%lo(_asm_file_name)],%l0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC18),%o1
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	call _perror,0
	mov %l0,%o0
	call _exit,0
	mov 35,%o0
L285:
	sethi %hi(_input_filename),%o0
L387:
	call _check_newline,0
	st %i0,[%o0+%lo(_input_filename)]
	sethi %hi(_finput),%o1
	call _ungetc,0
	ld [%o1+%lo(_finput)],%o1
	sethi %hi(_main_input_filename),%o1
	ld [%o1+%lo(_main_input_filename)],%o0
	cmp %o0,0
	be,a L298
	st %i0,[%o1+%lo(_main_input_filename)]
L298:
	sethi %hi(_asm_out_file),%l0
	sethi %hi(LC52),%o1
	ld [%l0+%lo(_asm_out_file)],%o0
	call _fprintf,0
	or %o1,%lo(LC52),%o1
	sethi %hi(LC53),%o1
	ld [%l0+%lo(_asm_out_file)],%o0
	call _fprintf,0
	or %o1,%lo(LC53),%o1
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,1
	bne L388
	sethi %hi(_write_symbols),%o0
	call _malloc,0
	add %l3,6,%o0
	orcc %o0,%g0,%l1
	bne L301
	sethi %hi(_dump_base_name),%l0
	sethi %hi(LC31),%o0
	call _fatal,0
	or %o0,%lo(LC31),%o0
L301:
	call _strlen,0
	ld [%l0+%lo(_dump_base_name)],%o0
	ld [%l0+%lo(_dump_base_name)],%o1
	mov %l1,%l2
	mov %o0,%l0
	call _strcpy,0
	mov %l2,%o0
	cmp %l0,2
	ble L401
	sethi %hi(LC48),%o0
	or %o0,%lo(LC48),%o0
	add %l2,%l0,%l1
	call _strcmp,0
	add %l1,-2,%o1
	cmp %o0,0
	be,a L303
	stb %g0,[%l1-2]
	cmp %l0,2
L401:
	ble L304
	sethi %hi(LC49),%o0
	or %o0,%lo(LC49),%o0
	add %l2,%l0,%l1
	call _strcmp,0
	add %l1,-2,%o1
	cmp %o0,0
	bne L389
	cmp %l0,3
	b L303
	stb %g0,[%l1-2]
L304:
	cmp %l0,3
L389:
	ble L303
	sethi %hi(LC50),%o0
	or %o0,%lo(LC50),%o0
	add %l2,%l0,%l0
	call _strcmp,0
	add %l0,-3,%o1
	cmp %o0,0
	be,a L303
	stb %g0,[%l0-3]
L303:
	mov %l2,%o0
	sethi %hi(LC54),%o1
	call _strcat,0
	or %o1,%lo(LC54),%o1
	sethi %hi(_sym_file_name),%o1
	ld [%o1+%lo(_sym_file_name)],%o0
	cmp %o0,0
	be,a L307
	st %l2,[%o1+%lo(_sym_file_name)]
L307:
	ld [%o1+%lo(_sym_file_name)],%o0
	sethi %hi(_asm_out_file),%o1
	ld [%o1+%lo(_asm_out_file)],%o1
	sethi %hi(_main_input_filename),%o2
	call _symout_init,0
	ld [%o2+%lo(_main_input_filename)],%o2
	sethi %hi(_write_symbols),%o0
L388:
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,2
	bne,a L390
	sethi %hi(_main_input_filename),%o0
	sethi %hi(_asm_out_file),%o0
	ld [%o0+%lo(_asm_out_file)],%o0
	sethi %hi(_main_input_filename),%o1
	call _dbxout_init,0
	ld [%o1+%lo(_main_input_filename)],%o1
	sethi %hi(_main_input_filename),%o0
L390:
	call _init_final,0
	ld [%o0+%lo(_main_input_filename)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L309
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ldd [%fp-32],%o0
	add %o0,%o1,%o0
	sll %o0,6,%o1
	add %o1,%o0,%o1
	sll %o1,3,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	add %o1,%o0,%o1
	sll %o1,1,%l0
L309:
	call _yyparse,0
	nop
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_parse_time),%o0
	be L312
	or %o0,%lo(_parse_time),%l1
	b L311
	mov 0,%o1
L312:
	call _times,0
	add %fp,-32,%o0
	ldd [%fp-32],%o0
	add %o0,%o1,%o0
	sll %o0,6,%o1
	add %o1,%o0,%o1
	sll %o1,3,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	add %o1,%o0,%o1
	sll %o1,1,%o1
L311:
	sethi %hi(_parse_time),%o2
	ld [%o2+%lo(_parse_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
	ld [%o2+%lo(_parse_time)],%o0
	sethi %hi(_varconst_time),%o1
	ld [%o1+%lo(_varconst_time)],%o1
	sub %o0,%o1,%o0
	call _getdecls,0
	st %o0,[%o2+%lo(_parse_time)]
	orcc %o0,%g0,%l2
	be L314
	mov %l2,%l0
	sethi %hi(_warn_unused),%l1
	sethi %hi(12583680),%o0
	or %o0,%lo(12583680),%l3
	ld [%l0+12],%o0
L395:
	sethi %hi(-14679040),%o1
	and %o0,%o1,%o0
	sethi %hi(723517440),%o1
	cmp %o0,%o1
	bne,a L391
	ld [%l0+12],%o2
	mov %l0,%o0
	mov 0,%o1
	mov 1,%o2
	call _rest_of_decl_compilation,0
	mov 1,%o3
	ld [%l0+12],%o2
L391:
	sethi %hi(-16776192),%o0
	sethi %hi(654311424),%o1
	and %o2,%o0,%o0
	cmp %o0,%o1
	bne L392
	ld [%l1+%lo(_warn_unused)],%o0
	ld [%l0+60],%o0
	cmp %o0,0
	be L317
	sethi %hi(16384),%o0
	andcc %o2,%o0,%g0
	be L392
	ld [%l1+%lo(_warn_unused)],%o0
	call _output_inline_function,0
	mov %l0,%o0
L317:
	ld [%l1+%lo(_warn_unused)],%o0
L392:
	cmp %o0,0
	be L393
	ld [%l1+%lo(_warn_unused)],%o0
	ldub [%l0+12],%o0
	cmp %o0,39
	bne L393
	ld [%l1+%lo(_warn_unused)],%o0
	ld [%l0+60],%o0
	cmp %o0,0
	bne L393
	ld [%l1+%lo(_warn_unused)],%o0
	ld [%l0+12],%o0
	sethi %hi(12582912),%o1
	and %o0,%o1,%o0
	sethi %hi(8388608),%o1
	cmp %o0,%o1
	bne L393
	ld [%l1+%lo(_warn_unused)],%o0
	mov %l0,%o0
	sethi %hi(LC55),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC55),%o1
	ld [%l1+%lo(_warn_unused)],%o0
L393:
	cmp %o0,0
	be,a L394
	ld [%l0+4],%l0
	ldub [%l0+12],%o0
	cmp %o0,39
	be L320
	cmp %o0,43
	bne,a L394
	ld [%l0+4],%l0
L320:
	ld [%l0+12],%o0
	andcc %o0,%l3,%g0
	bne,a L394
	ld [%l0+4],%l0
	mov %l0,%o0
	sethi %hi(LC56),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC56),%o1
	ld [%l0+4],%l0
L394:
	cmp %l0,0
	bne,a L395
	ld [%l0+12],%o0
L314:
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,2
	bne L396
	sethi %hi(_write_symbols),%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L326
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L326:
	call _gettags,0
	nop
	call _dbxout_tags,0
	nop
	call _get_permanent_types,0
	nop
	call _dbxout_types,0
	nop
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_symout_time),%o0
	be L329
	or %o0,%lo(_symout_time),%l1
	b L402
	mov 0,%o1
L329:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_symout_time),%o0
L402:
	ld [%o0+%lo(_symout_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
	sethi %hi(_write_symbols),%o0
L396:
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,1
	bne L397
	sethi %hi(_main_input_filename),%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L334
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L334:
	sethi %hi(_finput),%o0
	ld [%o0+%lo(_finput)],%o0
	add %fp,-96,%l0
	ldsb [%o0+18],%o0
	call _fstat,0
	mov %l0,%o1
	call _get_permanent_types,0
	nop
	call _symout_types,0
	nop
	call _gettags,0
	nop
	mov %o0,%o1
	call _symout_top_blocks,0
	mov %l2,%o0
	ld [%fp-56],%o1
	call _symout_finish,0
	mov %i0,%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_symout_time),%o0
	be L337
	or %o0,%lo(_symout_time),%l2
	b L403
	mov 0,%o1
L337:
	call _times,0
	mov %l0,%o0
	ld [%fp-96],%o1
	ld [%fp-92],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_symout_time),%o0
L403:
	ld [%o0+%lo(_symout_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l2]
	sethi %hi(_main_input_filename),%o0
L397:
	call _end_final,0
	ld [%o0+%lo(_main_input_filename)],%o0
	sethi %hi(_rtl_dump),%o0
	ld [%o0+%lo(_rtl_dump)],%o0
	cmp %o0,0
	be L338
	sethi %hi(_rtl_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_rtl_dump_file)],%o0
L338:
	sethi %hi(_jump_opt_dump),%o0
	ld [%o0+%lo(_jump_opt_dump)],%o0
	cmp %o0,0
	be L339
	sethi %hi(_jump_opt_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_jump_opt_dump_file)],%o0
L339:
	sethi %hi(_cse_dump),%o0
	ld [%o0+%lo(_cse_dump)],%o0
	cmp %o0,0
	be L340
	sethi %hi(_cse_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_cse_dump_file)],%o0
L340:
	sethi %hi(_loop_dump),%o0
	ld [%o0+%lo(_loop_dump)],%o0
	cmp %o0,0
	be L341
	sethi %hi(_loop_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_loop_dump_file)],%o0
L341:
	sethi %hi(_flow_dump),%o0
	ld [%o0+%lo(_flow_dump)],%o0
	cmp %o0,0
	be L342
	sethi %hi(_flow_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_flow_dump_file)],%o0
L342:
	sethi %hi(_combine_dump),%o0
	ld [%o0+%lo(_combine_dump)],%o0
	cmp %o0,0
	be L398
	sethi %hi(_local_reg_dump),%o0
	sethi %hi(_combine_dump_file),%l0
	call _dump_combine_total_stats,0
	ld [%l0+%lo(_combine_dump_file)],%o0
	call _fclose,0
	ld [%l0+%lo(_combine_dump_file)],%o0
	sethi %hi(_local_reg_dump),%o0
L398:
	ld [%o0+%lo(_local_reg_dump)],%o0
	cmp %o0,0
	be L344
	sethi %hi(_local_reg_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_local_reg_dump_file)],%o0
L344:
	sethi %hi(_global_reg_dump),%o0
	ld [%o0+%lo(_global_reg_dump)],%o0
	cmp %o0,0
	be L345
	sethi %hi(_global_reg_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_global_reg_dump_file)],%o0
L345:
	sethi %hi(_jump2_opt_dump),%o0
	ld [%o0+%lo(_jump2_opt_dump)],%o0
	cmp %o0,0
	be,a L399
	sethi %hi(_finput),%o0
	sethi %hi(_jump2_opt_dump_file),%o0
	call _fclose,0
	ld [%o0+%lo(_jump2_opt_dump_file)],%o0
	sethi %hi(_finput),%o0
L399:
	call _fclose,0
	ld [%o0+%lo(_finput)],%o0
	sethi %hi(_asm_out_file),%o0
	ld [%o0+%lo(_asm_out_file)],%o1
	lduh [%o1+16],%o0
	andcc %o0,32,%g0
	be L347
	sethi %hi(__iob+40),%o0
	sethi %hi(_asm_file_name),%o1
	ld [%o1+%lo(_asm_file_name)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC19),%o1
	call _fprintf,0
	or %o1,%lo(LC19),%o1
	call _exit,0
	mov 35,%o0
L347:
	call _fclose,0
	mov %o1,%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L349
	sethi %hi(__iob+40),%l5
	or %l5,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	sethi %hi(_parse_time),%o0
	sethi %hi(1000000),%l2
	or %l2,%lo(1000000),%o1
	sethi %hi(LC57),%l0
	ld [%o0+%lo(_parse_time)],%l1
	or %l0,%lo(LC57),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	sethi %hi(LC17),%l4
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_integration_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC58),%l0
	ld [%o0+%lo(_integration_time)],%l1
	or %l0,%lo(LC58),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_jump_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC59),%l0
	ld [%o0+%lo(_jump_time)],%l1
	or %l0,%lo(LC59),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_cse_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC60),%l0
	ld [%o0+%lo(_cse_time)],%l1
	or %l0,%lo(LC60),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_loop_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC61),%l0
	ld [%o0+%lo(_loop_time)],%l1
	or %l0,%lo(LC61),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_flow_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC62),%l0
	ld [%o0+%lo(_flow_time)],%l1
	or %l0,%lo(LC62),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_combine_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC63),%l0
	ld [%o0+%lo(_combine_time)],%l1
	or %l0,%lo(LC63),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_local_alloc_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC64),%l0
	ld [%o0+%lo(_local_alloc_time)],%l1
	or %l0,%lo(LC64),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_global_alloc_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC65),%l0
	ld [%o0+%lo(_global_alloc_time)],%l1
	or %l0,%lo(LC65),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_final_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC66),%l0
	ld [%o0+%lo(_final_time)],%l1
	or %l0,%lo(LC66),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_varconst_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC67),%l0
	ld [%o0+%lo(_varconst_time)],%l1
	or %l0,%lo(LC67),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_symout_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC68),%l0
	ld [%o0+%lo(_symout_time)],%l1
	or %l0,%lo(LC68),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
	sethi %hi(_dump_time),%o0
	or %l2,%lo(1000000),%o1
	sethi %hi(LC69),%l0
	ld [%o0+%lo(_dump_time)],%l1
	or %l0,%lo(LC69),%l0
	call .div,0
	mov %l1,%o0
	mov %o0,%l3
	mov %l1,%o0
	call .rem,0
	or %l2,%lo(1000000),%o1
	mov %o0,%o4
	or %l5,%lo(__iob+40),%o0
	or %l4,%lo(LC17),%o1
	mov %l0,%o2
	call _fprintf,0
	mov %l3,%o3
L349:
	ret
	restore
	.align 4
	.global _rest_of_decl_compilation
	.proc	020
_rest_of_decl_compilation:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%o1
	sethi %hi(10485760),%o0
	andcc %o1,%o0,%g0
	be L405
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L409
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L409:
	mov %i0,%o0
	mov %i1,%o1
	call _make_decl_rtl,0
	mov %i2,%o2
	cmp %i3,0
	bne L412
	sethi %hi(_write_symbols),%o2
	cmp %i2,0
	be L434
	mov %i0,%o0
	ld [%i0+60],%o1
	cmp %o1,0
	be L411
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	be L435
	sethi %hi(_quiet_flag),%o0
L412:
	mov %i0,%o0
L434:
	mov %i2,%o1
	ld [%o2+%lo(_write_symbols)],%o2
	call _assemble_variable,0
	mov %i3,%o3
L411:
	sethi %hi(_quiet_flag),%o0
L435:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_varconst_time),%o0
	be L414
	or %o0,%lo(_varconst_time),%i0
	b L437
	mov 0,%o1
L414:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_varconst_time),%o0
L437:
	ld [%o0+%lo(_varconst_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	b L415
	st %o0,[%i0]
L405:
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,2
	bne L436
	cmp %i2,0
	ldub [%i0+12],%o0
	cmp %o0,42
	bne L436
	cmp %i2,0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L420
	mov 0,%i1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%i1
L420:
	mov %i0,%o0
	call _dbxout_symbol,0
	mov 0,%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_varconst_time),%o0
	be L423
	or %o0,%lo(_varconst_time),%l0
	b L438
	mov 0,%o1
L423:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_varconst_time),%o0
L438:
	ld [%o0+%lo(_varconst_time)],%o0
	sub %o1,%i1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L415:
	cmp %i2,0
L436:
	be L424
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,1
	bne L425
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L429
	mov 0,%i0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%i0
L429:
	call _get_temporary_types,0
	nop
	call _symout_types,0
	nop
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_symout_time),%o0
	be L432
	or %o0,%lo(_symout_time),%l0
	b L439
	mov 0,%o1
L432:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_symout_time),%o0
L439:
	ld [%o0+%lo(_symout_time)],%o0
	sub %o1,%i0,%o1
	add %o0,%o1,%o0
	b L424
	st %o0,[%l0]
L425:
	call _get_temporary_types,0
	nop
L424:
	ret
	restore
	.align 8
LC70:
	.ascii "\12;; Function %s\12\12\0"
	.align 8
LC71:
	.ascii ";; (integrable)\12\12\0"
	.align 4
	.global _rest_of_compilation
	.proc	020
_rest_of_compilation:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L441
	mov 0,%l5
	call _times,0
	add %fp,-32,%o0
	ldd [%fp-32],%o0
	add %o0,%o1,%o0
	sll %o0,6,%o1
	add %o1,%o0,%o1
	sll %o1,3,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	add %o1,%o0,%o1
	sll %o1,1,%l5
L441:
	ld [%i0+72],%o0
	cmp %o0,0
	bne L679
	sethi %hi(_rtl_dump_and_exit),%o0
	sethi %hi(_flag_inline_functions),%o0
	ld [%o0+%lo(_flag_inline_functions)],%o0
	cmp %o0,0
	bne L680
	sethi %hi(_quiet_flag),%o0
	ld [%i0+12],%o0
	andcc %o0,512,%g0
	be L444
	sethi %hi(_quiet_flag),%o0
L680:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L449
	mov 0,%l2
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l2
L449:
	ld [%i0+12],%o1
	mov %i0,%o0
	srl %o1,9,%l0
	call _function_cannot_inline_p,0
	and %l0,1,%l0
	orcc %o0,%g0,%l1
	be L451
	cmp %l0,0
	be L451
	mov %i0,%o0
	call _warning_with_decl,0
	mov %l1,%o1
L451:
	cmp %l1,0
	bne,a L452
	ld [%i0+12],%o0
	call _save_for_inline,0
	mov %i0,%o0
	b L681
	sethi %hi(_quiet_flag),%o0
L452:
	and %o0,-513,%o0
	st %o0,[%i0+12]
	sethi %hi(_quiet_flag),%o0
L681:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_integration_time),%o0
	be L455
	or %o0,%lo(_integration_time),%l0
	b L686
	mov 0,%o1
L455:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_integration_time),%o0
L686:
	ld [%o0+%lo(_integration_time)],%o0
	sub %o1,%l2,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L444:
	call _get_insns,0
	nop
	sethi %hi(_rtl_dump),%o1
	ld [%o1+%lo(_rtl_dump)],%o1
	cmp %o1,0
	be L456
	mov %o0,%l4
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L460
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L460:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_rtl_dump_file),%l0
	ld [%l0+%lo(_rtl_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	ld [%i0+72],%o0
	cmp %o0,0
	be L462
	sethi %hi(LC71),%o1
	ld [%l0+%lo(_rtl_dump_file)],%o0
	call _fprintf,0
	or %o1,%lo(LC71),%o1
L462:
	ld [%l0+%lo(_rtl_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_rtl_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L464
	or %o0,%lo(_dump_time),%l0
	b L687
	mov 0,%o1
L464:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L687:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L456:
	ld [%i0+12],%o1
	sethi %hi(4194816),%o0
	or %o0,%lo(4194816),%o0
	and %o1,%o0,%o1
	cmp %o1,512
	bne L679
	sethi %hi(_rtl_dump_and_exit),%o0
	sethi %hi(_flag_keep_inline_functions),%o0
	ld [%o0+%lo(_flag_keep_inline_functions)],%o0
	cmp %o0,0
	be L466
	sethi %hi(_rtl_dump_and_exit),%o0
L679:
	ld [%o0+%lo(_rtl_dump_and_exit)],%o0
	cmp %o0,0
	bne L682
	sethi %hi(_rtx_equal_function_value_matters),%o0
	ld [%i0+12],%o0
	or %o0,1024,%o0
	call _get_insns,0
	st %o0,[%i0+12]
	call _unshare_all_rtl,0
	mov %o0,%l4
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	bne L683
	sethi %hi(_quiet_flag),%o0
	sethi %hi(_extra_warnings),%o0
	ld [%o0+%lo(_extra_warnings)],%o0
	cmp %o0,0
	bne L683
	sethi %hi(_quiet_flag),%o0
	sethi %hi(_warn_return_type),%o0
	ld [%o0+%lo(_warn_return_type)],%o0
	cmp %o0,0
	bne L683
	sethi %hi(_quiet_flag),%o0
	ld [%i0+12],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be L468
	sethi %hi(_quiet_flag),%o0
L683:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L473
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L473:
	mov %l4,%o0
	mov 0,%o1
	call _jump_optimize,0
	mov 0,%o2
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_jump_time),%o0
	be L476
	or %o0,%lo(_jump_time),%l1
	b L688
	mov 0,%o1
L476:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_jump_time),%o0
L688:
	ld [%o0+%lo(_jump_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L468:
	sethi %hi(_jump_opt_dump),%o0
	ld [%o0+%lo(_jump_opt_dump)],%o0
	cmp %o0,0
	be L477
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L481
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L481:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_jump_opt_dump_file),%l0
	ld [%l0+%lo(_jump_opt_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	ld [%l0+%lo(_jump_opt_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_jump_opt_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L484
	or %o0,%lo(_dump_time),%l0
	b L689
	mov 0,%o1
L484:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L689:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L477:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L485
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L489
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L489:
	call _max_reg_num,0
	nop
	mov %o0,%o1
	mov %l4,%o0
	call _reg_scan,0
	mov 0,%o2
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_cse_time),%o0
	be L492
	or %o0,%lo(_cse_time),%l1
	b L690
	mov 0,%o2
L492:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o2
	sethi %hi(_cse_time),%o0
L690:
	ld [%o0+%lo(_cse_time)],%o1
	sub %o2,%l0,%o0
	add %o1,%o0,%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	be L497
	st %o1,[%l1]
	b L496
	mov 0,%l0
L497:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L496:
	call _max_reg_num,0
	nop
	mov %o0,%o1
	call _cse_main,0
	mov %l4,%o0
	sethi %hi(_quiet_flag),%o1
	ld [%o1+%lo(_quiet_flag)],%o1
	mov %o0,%l2
	sethi %hi(_cse_time),%o0
	cmp %o1,0
	be L499
	or %o0,%lo(_cse_time),%l1
	b L498
	mov 0,%o1
L499:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
L498:
	cmp %l2,0
	sethi %hi(_cse_time),%o0
	ld [%o0+%lo(_cse_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	be L485
	st %o0,[%l1]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L504
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L504:
	mov %l4,%o0
	mov 0,%o1
	call _jump_optimize,0
	mov 0,%o2
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_jump_time),%o0
	be L507
	or %o0,%lo(_jump_time),%l1
	b L691
	mov 0,%o1
L507:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_jump_time),%o0
L691:
	ld [%o0+%lo(_jump_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L485:
	sethi %hi(_cse_dump),%o0
	ld [%o0+%lo(_cse_dump)],%o0
	cmp %o0,0
	be L508
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L512
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L512:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_cse_dump_file),%l0
	ld [%l0+%lo(_cse_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	ld [%l0+%lo(_cse_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_cse_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L515
	or %o0,%lo(_dump_time),%l0
	b L692
	mov 0,%o1
L515:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L692:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L508:
	sethi %hi(_loop_dump),%o0
	ld [%o0+%lo(_loop_dump)],%o0
	cmp %o0,0
	be L516
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L520
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L520:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_loop_dump_file),%o0
	ld [%o0+%lo(_loop_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L523
	or %o0,%lo(_dump_time),%l1
	b L693
	mov 0,%o1
L523:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L693:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L516:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L524
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L528
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L528:
	call _max_reg_num,0
	nop
	mov %o0,%o1
	mov %l4,%o0
	call _reg_scan,0
	mov 1,%o2
	sethi %hi(_loop_dump),%o0
	ld [%o0+%lo(_loop_dump)],%o0
	cmp %o0,0
	be L530
	sethi %hi(_loop_dump_file),%o0
	b L531
	ld [%o0+%lo(_loop_dump_file)],%o1
L530:
	mov 0,%o1
L531:
	call _loop_optimize,0
	mov %l4,%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_loop_time),%o0
	be L533
	or %o0,%lo(_loop_time),%l1
	b L694
	mov 0,%o1
L533:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_loop_time),%o0
L694:
	ld [%o0+%lo(_loop_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L524:
	sethi %hi(_loop_dump),%o0
	ld [%o0+%lo(_loop_dump)],%o0
	cmp %o0,0
	be L534
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L538
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L538:
	sethi %hi(_loop_dump_file),%l0
	ld [%l0+%lo(_loop_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_loop_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L541
	or %o0,%lo(_dump_time),%l0
	b L695
	mov 0,%o1
L541:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L695:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L534:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L542
	sethi %hi(_obey_regdecls),%o0
	st %g0,[%o0+%lo(_obey_regdecls)]
L542:
	call _regclass_init,0
	nop
	sethi %hi(_flow_dump),%o0
	ld [%o0+%lo(_flow_dump)],%o0
	cmp %o0,0
	be L543
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L547
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L547:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_flow_dump_file),%o0
	ld [%o0+%lo(_flow_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L550
	or %o0,%lo(_dump_time),%l1
	b L696
	mov 0,%o1
L550:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L696:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L543:
	sethi %hi(_obey_regdecls),%o0
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	be L551
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L555
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L555:
	call _max_reg_num,0
	nop
	mov %o0,%o1
	call _regclass,0
	mov %l4,%o0
	call _max_reg_num,0
	nop
	mov %o0,%o1
	sethi %hi(_flow_dump_file),%o2
	ld [%o2+%lo(_flow_dump_file)],%o2
	call _stupid_life_analysis,0
	mov %l4,%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_flow_time),%o0
	be L558
	or %o0,%lo(_flow_time),%l1
	b L697
	mov 0,%o1
L558:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_flow_time),%o0
L697:
	ld [%o0+%lo(_flow_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	b L559
	st %o0,[%l1]
L551:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L563
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L563:
	call _max_reg_num,0
	nop
	mov %o0,%o1
	sethi %hi(_flow_dump_file),%o2
	ld [%o2+%lo(_flow_dump_file)],%o2
	call _flow_analysis,0
	mov %l4,%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_flow_time),%o0
	be L566
	or %o0,%lo(_flow_time),%l1
	b L698
	mov 0,%o2
L566:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o2
	sethi %hi(_flow_time),%o0
L698:
	ld [%o0+%lo(_flow_time)],%o1
	sub %o2,%l0,%o0
	add %o1,%o0,%o1
	sethi %hi(_extra_warnings),%o0
	ld [%o0+%lo(_extra_warnings)],%o0
	cmp %o0,0
	be L559
	st %o1,[%l1]
	call _uninitialized_vars_warning,0
	ld [%i0+60],%o0
L559:
	sethi %hi(_flow_dump),%o0
	ld [%o0+%lo(_flow_dump)],%o0
	cmp %o0,0
	be L568
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L572
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L572:
	sethi %hi(_flow_dump_file),%l0
	ld [%l0+%lo(_flow_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_flow_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L575
	or %o0,%lo(_dump_time),%l0
	b L699
	mov 0,%o1
L575:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L699:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L568:
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	cmp %o0,0
	be L576
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L580
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L580:
	call _max_reg_num,0
	nop
	mov %o0,%o1
	call _combine_instructions,0
	mov %l4,%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_combine_time),%o0
	be L583
	or %o0,%lo(_combine_time),%l1
	b L700
	mov 0,%o1
L583:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_combine_time),%o0
L700:
	ld [%o0+%lo(_combine_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L576:
	sethi %hi(_combine_dump),%o0
	ld [%o0+%lo(_combine_dump)],%o0
	cmp %o0,0
	be L584
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L588
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L588:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_combine_dump_file),%l0
	ld [%l0+%lo(_combine_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	call _dump_combine_stats,0
	ld [%l0+%lo(_combine_dump_file)],%o0
	ld [%l0+%lo(_combine_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_combine_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L591
	or %o0,%lo(_dump_time),%l0
	b L701
	mov 0,%o1
L591:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L701:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L584:
	sethi %hi(_obey_regdecls),%o0
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	bne L684
	sethi %hi(_local_reg_dump),%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L596
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L596:
	call _max_reg_num,0
	nop
	mov %o0,%o1
	call _regclass,0
	mov %l4,%o0
	call _local_alloc,0
	nop
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_local_alloc_time),%o0
	be L599
	or %o0,%lo(_local_alloc_time),%l1
	b L702
	mov 0,%o1
L599:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_local_alloc_time),%o0
L702:
	ld [%o0+%lo(_local_alloc_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
	sethi %hi(_local_reg_dump),%o0
L684:
	ld [%o0+%lo(_local_reg_dump)],%o0
	cmp %o0,0
	be L600
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L604
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L604:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_local_reg_dump_file),%l0
	ld [%l0+%lo(_local_reg_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	call _dump_flow_info,0
	ld [%l0+%lo(_local_reg_dump_file)],%o0
	call _dump_local_alloc,0
	ld [%l0+%lo(_local_reg_dump_file)],%o0
	ld [%l0+%lo(_local_reg_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_local_reg_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L607
	or %o0,%lo(_dump_time),%l0
	b L703
	mov 0,%o1
L607:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L703:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L600:
	sethi %hi(_global_reg_dump),%o0
	ld [%o0+%lo(_global_reg_dump)],%o0
	cmp %o0,0
	be L608
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L612
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L612:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_global_reg_dump_file),%o0
	ld [%o0+%lo(_global_reg_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L615
	or %o0,%lo(_dump_time),%l1
	b L704
	mov 0,%o1
L615:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L704:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L608:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L619
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L619:
	sethi %hi(_obey_regdecls),%o0
	ld [%o0+%lo(_obey_regdecls)],%o0
	cmp %o0,0
	bne L621
	sethi %hi(_global_reg_dump),%o0
	ld [%o0+%lo(_global_reg_dump)],%o0
	cmp %o0,0
	be L622
	sethi %hi(_global_reg_dump_file),%o0
	b L623
	ld [%o0+%lo(_global_reg_dump_file)],%o0
L622:
	mov 0,%o0
L623:
	call _global_alloc,0
	nop
	b L685
	sethi %hi(_quiet_flag),%o0
L621:
	ld [%o0+%lo(_global_reg_dump)],%o0
	cmp %o0,0
	be L625
	sethi %hi(_global_reg_dump_file),%o0
	b L626
	ld [%o0+%lo(_global_reg_dump_file)],%o2
L625:
	mov 0,%o2
L626:
	mov %l4,%o0
	call _reload,0
	mov 0,%o1
	sethi %hi(_quiet_flag),%o0
L685:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_global_alloc_time),%o0
	be L628
	or %o0,%lo(_global_alloc_time),%l1
	b L705
	mov 0,%o2
L628:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o2
	sethi %hi(_global_alloc_time),%o0
L705:
	ld [%o0+%lo(_global_alloc_time)],%o1
	sub %o2,%l0,%o0
	add %o1,%o0,%o1
	sethi %hi(_global_reg_dump),%o0
	ld [%o0+%lo(_global_reg_dump)],%o0
	cmp %o0,0
	be L629
	st %o1,[%l1]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L633
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L633:
	sethi %hi(_global_reg_dump_file),%l0
	call _dump_global_regs,0
	ld [%l0+%lo(_global_reg_dump_file)],%o0
	ld [%l0+%lo(_global_reg_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_global_reg_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L636
	or %o0,%lo(_dump_time),%l0
	b L706
	mov 0,%o1
L636:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L706:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L629:
	mov 1,%o1
	sethi %hi(_rtx_equal_function_value_matters),%o0
	st %o1,[%o0+%lo(_rtx_equal_function_value_matters)]
	sethi %hi(_optimize),%o0
	ld [%o0+%lo(_optimize)],%o0
	sethi %hi(_reload_completed),%o2
	cmp %o0,0
	be L637
	st %o1,[%o2+%lo(_reload_completed)]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L641
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L641:
	mov %l4,%o0
	mov 1,%o1
	call _jump_optimize,0
	mov 1,%o2
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_jump_time),%o0
	be L644
	or %o0,%lo(_jump_time),%l1
	b L707
	mov 0,%o1
L644:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_jump_time),%o0
L707:
	ld [%o0+%lo(_jump_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L637:
	sethi %hi(_jump2_opt_dump),%o0
	ld [%o0+%lo(_jump2_opt_dump)],%o0
	cmp %o0,0
	be L645
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L649
	mov 0,%l1
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l1
L649:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_jump2_opt_dump_file),%l0
	ld [%l0+%lo(_jump2_opt_dump_file)],%o0
	sethi %hi(LC70),%o1
	call _fprintf,0
	or %o1,%lo(LC70),%o1
	ld [%l0+%lo(_jump2_opt_dump_file)],%o0
	call _print_rtl,0
	mov %l4,%o1
	call _fflush,0
	ld [%l0+%lo(_jump2_opt_dump_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_dump_time),%o0
	be L652
	or %o0,%lo(_dump_time),%l0
	b L708
	mov 0,%o1
L652:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_dump_time),%o0
L708:
	ld [%o0+%lo(_dump_time)],%o0
	sub %o1,%l1,%o1
	add %o0,%o1,%o0
	st %o0,[%l0]
L645:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L656
	mov 0,%l3
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l3
L656:
	call _assemble_function,0
	mov %i0,%o0
	sethi %hi(_asm_out_file),%l2
	ld [%l2+%lo(_asm_out_file)],%o1
	sethi %hi(_write_symbols),%l1
	ld [%l1+%lo(_write_symbols)],%o2
	sethi %hi(_optimize),%l0
	ld [%l0+%lo(_optimize)],%o3
	call _final_start_function,0
	mov %l4,%o0
	ld [%l2+%lo(_asm_out_file)],%o1
	ld [%l1+%lo(_write_symbols)],%o2
	mov %l4,%o0
	ld [%l0+%lo(_optimize)],%o3
	call _final,0
	mov 0,%o4
	ld [%l2+%lo(_asm_out_file)],%o1
	ld [%l1+%lo(_write_symbols)],%o2
	ld [%l0+%lo(_optimize)],%o3
	call _final_end_function,0
	mov %l4,%o0
	call _fflush,0
	ld [%l2+%lo(_asm_out_file)],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_final_time),%o0
	be L659
	or %o0,%lo(_final_time),%l0
	b L709
	mov 0,%o2
L659:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o2
	sethi %hi(_final_time),%o0
L709:
	ld [%o0+%lo(_final_time)],%o1
	sub %o2,%l3,%o0
	add %o1,%o0,%o1
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,1
	bne L660
	st %o1,[%l0]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L664
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L664:
	call _get_permanent_types,0
	nop
	call _symout_types,0
	nop
	call _get_temporary_types,0
	nop
	call _symout_types,0
	nop
	ld [%i0+60],%o0
	ld [%i0+52],%o1
	call _symout_function,0
	mov 0,%o2
	call _symout_function_end,0
	st %o0,[%i0+76]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_symout_time),%o0
	be L667
	or %o0,%lo(_symout_time),%l1
	b L710
	mov 0,%o1
L667:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_symout_time),%o0
L710:
	ld [%o0+%lo(_symout_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	b L668
	st %o0,[%l1]
L660:
	call _get_temporary_types,0
	nop
L668:
	sethi %hi(_write_symbols),%o0
	ld [%o0+%lo(_write_symbols)],%o0
	cmp %o0,2
	bne L682
	sethi %hi(_rtx_equal_function_value_matters),%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L673
	mov 0,%l0
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%l0
L673:
	call _dbxout_function,0
	mov %i0,%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_symout_time),%o0
	be L676
	or %o0,%lo(_symout_time),%l1
	b L711
	mov 0,%o1
L676:
	call _times,0
	add %fp,-32,%o0
	ld [%fp-32],%o1
	ld [%fp-28],%o0
	add %o1,%o0,%o1
	sll %o1,6,%o0
	add %o0,%o1,%o0
	sll %o0,3,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%o1,%o0
	sll %o0,1,%o1
	sethi %hi(_symout_time),%o0
L711:
	ld [%o0+%lo(_symout_time)],%o0
	sub %o1,%l0,%o1
	add %o0,%o1,%o0
	st %o0,[%l1]
L466:
	sethi %hi(_rtx_equal_function_value_matters),%o0
L682:
	st %g0,[%o0+%lo(_rtx_equal_function_value_matters)]
	sethi %hi(_reload_completed),%o0
	call _clear_const_double_mem,0
	st %g0,[%o0+%lo(_reload_completed)]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	sethi %hi(_parse_time),%o0
	be L678
	or %o0,%lo(_parse_time),%l0
	b L712
	mov 0,%o1
L678:
	call _times,0
	add %fp,-32,%o0
	ldd [%fp-32],%o0
	add %o0,%o1,%o0
	sll %o0,6,%o1
	add %o1,%o0,%o1
	sll %o1,3,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	add %o1,%o0,%o1
	sll %o1,1,%o1
	sethi %hi(_parse_time),%o0
L712:
	ld [%o0+%lo(_parse_time)],%o0
	sub %o1,%l5,%o1
	sub %o0,%o1,%o0
	st %o0,[%l0]
	ret
	restore
	.align 8
LC72:
	.ascii "\0"
	.align 8
LC73:
	.ascii "dumpbase\0"
	.align 8
LC74:
	.ascii "fixed-\0"
	.align 8
LC75:
	.ascii "call-used-\0"
	.align 8
LC76:
	.ascii "call-saved-\0"
	.align 8
LC77:
	.ascii "Invalid option `%s'\0"
	.align 8
LC78:
	.ascii "noreg\0"
	.align 8
LC79:
	.ascii "opt\0"
	.align 8
LC80:
	.ascii "O\0"
	.align 8
LC81:
	.ascii "pedantic\0"
	.align 8
LC82:
	.ascii "quiet\0"
	.align 8
LC83:
	.ascii "version\0"
	.align 8
LC84:
	.ascii "%s version %s\0"
	.align 8
LC85:
	.ascii " (68k, MIT syntax)\0"
	.align 8
LC86:
	.ascii " compiled by GNU C version %s.\12\0"
	.align 8
LC87:
	.ascii "1.35\0"
	.align 8
LC88:
	.ascii "W\0"
	.align 8
LC89:
	.ascii "Wunused\0"
	.align 8
LC90:
	.ascii "Wshadow\0"
	.align 8
LC91:
	.ascii "Wswitch\0"
	.align 8
LC92:
	.ascii "Wid-clash-\0"
	.align 8
LC93:
	.ascii "p\0"
	.align 8
LC94:
	.ascii "a\0"
	.align 8
LC95:
	.ascii "gg\0"
	.align 8
LC96:
	.ascii "g\0"
	.align 8
LC97:
	.ascii "G\0"
	.align 8
LC98:
	.ascii "o\0"
	.align 4
	.global _main
	.proc	04
_main:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call ___main,0
	mov 0,%l7
	mov 8,%o0
	sethi %hi(_float_signal),%o1
	call _signal,0
	or %o1,%lo(_float_signal),%o1
	mov 13,%o0
	sethi %hi(_pipe_closed),%o1
	call _signal,0
	or %o1,%lo(_pipe_closed),%o1
	mov 1,%o0
	sethi %hi(_flag_signed_char),%o1
	st %o0,[%o1+%lo(_flag_signed_char)]
	sethi %hi(_obey_regdecls),%o1
	call _init_reg_sets,0
	st %o0,[%o1+%lo(_obey_regdecls)]
	sethi %hi(_target_flags),%o0
	st %g0,[%o0+%lo(_target_flags)]
	sethi %hi(LC72),%o0
	call _set_target_switch,0
	or %o0,%lo(LC72),%o0
	cmp %i0,1
	ble L815
	sethi %hi(_target_flags),%o1
	mov 47,%i3
	sethi %hi(_combine_dump),%i2
	mov 1,%l5
	add %i1,4,%l4
	mov 4,%l6
L806:
	ld [%l4],%o1
	ldsb [%o1],%o0
	cmp %o0,45
	bne,a L716
	ld [%l4],%l7
	ldsb [%o1+1],%o0
	cmp %o0,0
	be L717
	cmp %o0,89
	bne L718
	add %o1,1,%l1
	add %o1,2,%l1
L718:
	ldsb [%l1],%o0
	cmp %o0,109
	bne L719
	mov %l1,%o0
	call _set_target_switch,0
	add %l1,1,%o0
	b L816
	add %l4,4,%l4
L719:
	sethi %hi(LC73),%o1
	call _strcmp,0
	or %o1,%lo(LC73),%o1
	cmp %o0,0
	bne,a L721
	ldsb [%l1],%o0
	add %l4,4,%l4
	ld [%l4],%o0
	add %l6,4,%l6
	sethi %hi(_dump_base_name),%o1
	b L716
	st %o0,[%o1+%lo(_dump_base_name)]
L721:
	cmp %o0,100
	bne L723
	cmp %o0,102
	ldsb [%l1+1],%o0
	cmp %o0,0
	be L716
	add %l1,1,%o2
	sethi %hi(_flow_dump),%l2
	sethi %hi(_global_reg_dump),%l1
	sethi %hi(_jump_opt_dump),%l0
	sethi %hi(_jump2_opt_dump),%o7
	sethi %hi(_local_reg_dump),%g3
	sethi %hi(_loop_dump),%g2
	sethi %hi(_rtl_dump),%o5
	sethi %hi(_cse_dump),%o4
	sethi %hi(_yydebug),%o3
	ldub [%o2],%o0
L817:
	add %o0,-74,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %i3,%o1
	blu L724
	add %o2,1,%o2
	sethi %hi(L738),%o0
	or %o0,%lo(L738),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L738:
	.word	L731
	.word	L724
	.word	L733
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L727
	.word	L724
	.word	L724
	.word	L728
	.word	L729
	.word	L724
	.word	L724
	.word	L730
	.word	L724
	.word	L732
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L735
	.word	L736
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L724
	.word	L737
L727:
	b L724
	st %l5,[%i2+%lo(_combine_dump)]
L728:
	b L724
	st %l5,[%l2+%lo(_flow_dump)]
L729:
	b L724
	st %l5,[%l1+%lo(_global_reg_dump)]
L730:
	b L724
	st %l5,[%l0+%lo(_jump_opt_dump)]
L731:
	b L724
	st %l5,[%o7+%lo(_jump2_opt_dump)]
L732:
	b L724
	st %l5,[%g3+%lo(_local_reg_dump)]
L733:
	b L724
	st %l5,[%g2+%lo(_loop_dump)]
L735:
	b L724
	st %l5,[%o5+%lo(_rtl_dump)]
L736:
	b L724
	st %l5,[%o4+%lo(_cse_dump)]
L737:
	st %l5,[%o3+%lo(_yydebug)]
L724:
	ldsb [%o2],%o0
	cmp %o0,0
	bne,a L817
	ldub [%o2],%o0
	b L816
	add %l4,4,%l4
L723:
	bne,a L742
	mov %l1,%o0
	add %l1,1,%l1
	mov 0,%l2
	sethi %hi(_f_options),%o0
	or %o0,%lo(_f_options),%l0
	mov 0,%l3
	ld [%l0],%o1
L820:
	call _strcmp,0
	mov %l1,%o0
	cmp %o0,0
	bne,a L818
	ldsb [%l1],%o0
	ld [%l0+4],%o1
	ld [%l0+8],%o0
	mov 1,%l2
	st %o0,[%o1]
	ldsb [%l1],%o0
L818:
	cmp %o0,110
	bne L745
	add %l3,3,%l3
	ldsb [%l1+1],%o0
	cmp %o0,111
	bne L819
	cmp %l2,0
	ldsb [%l1+2],%o0
	cmp %o0,45
	bne L819
	cmp %l2,0
	ld [%l0],%o1
	call _strcmp,0
	add %l1,3,%o0
	cmp %o0,0
	bne L819
	cmp %l2,0
	ld [%l0+8],%o0
	mov 1,%l2
	ld [%l0+4],%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o0
	st %o0,[%o1]
L745:
	cmp %l2,0
L819:
	bne L744
	add %l0,12,%l0
	cmp %l3,48
	bleu,a L820
	ld [%l0],%o1
L744:
	cmp %l2,0
	bne,a L816
	add %l4,4,%l4
	mov %l1,%o0
	sethi %hi(LC74),%o1
	or %o1,%lo(LC74),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L751
	mov %l1,%o0
	add %l1,6,%o0
	b L811
	mov 1,%o1
L751:
	sethi %hi(LC75),%o1
	or %o1,%lo(LC75),%o1
	call _strncmp,0
	mov 10,%o2
	cmp %o0,0
	bne L753
	mov %l1,%o0
	add %l1,10,%o0
	mov 0,%o1
L811:
	call _fix_register,0
	mov 1,%o2
	b L816
	add %l4,4,%l4
L753:
	sethi %hi(LC76),%o1
	or %o1,%lo(LC76),%o1
	call _strncmp,0
	mov 11,%o2
	cmp %o0,0
	bne L755
	add %l1,11,%o0
	mov 0,%o1
	call _fix_register,0
	mov 0,%o2
	b L816
	add %l4,4,%l4
L755:
	call _lang_decode_option,0
	ld [%l4],%o0
	cmp %o0,0
	bne,a L816
	add %l4,4,%l4
	b L812
	ld [%i1+%l6],%o1
L742:
	sethi %hi(LC78),%o1
	call _strcmp,0
	or %o1,%lo(LC78),%o1
	cmp %o0,0
	be L716
	mov %l1,%o0
	sethi %hi(LC79),%o1
	call _strcmp,0
	or %o1,%lo(LC79),%o1
	cmp %o0,0
	be L813
	mov %l1,%o0
	sethi %hi(LC80),%o1
	call _strcmp,0
	or %o1,%lo(LC80),%o1
	cmp %o0,0
	bne L763
	mov %l1,%o0
L813:
	sethi %hi(_optimize),%o0
	st %l5,[%o0+%lo(_optimize)]
	sethi %hi(_obey_regdecls),%o0
	b L716
	st %g0,[%o0+%lo(_obey_regdecls)]
L763:
	sethi %hi(LC81),%o1
	call _strcmp,0
	or %o1,%lo(LC81),%o1
	cmp %o0,0
	bne L765
	sethi %hi(_pedantic),%o0
	b L716
	st %l5,[%o0+%lo(_pedantic)]
L765:
	call _lang_decode_option,0
	ld [%i1+%l6],%o0
	cmp %o0,0
	bne,a L816
	add %l4,4,%l4
	mov %l1,%o0
	sethi %hi(LC82),%o1
	call _strcmp,0
	or %o1,%lo(LC82),%o1
	cmp %o0,0
	bne L769
	mov %l1,%o0
	sethi %hi(_quiet_flag),%o0
	b L716
	st %l5,[%o0+%lo(_quiet_flag)]
L769:
	sethi %hi(LC83),%o1
	call _strcmp,0
	or %o1,%lo(LC83),%o1
	cmp %o0,0
	bne L771
	mov %l1,%o0
	sethi %hi(_language_string),%o1
	ld [%o1+%lo(_language_string)],%o2
	sethi %hi(__iob+40),%l0
	sethi %hi(_version_string),%o1
	ld [%o1+%lo(_version_string)],%o3
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC84),%o1
	call _fprintf,0
	or %o1,%lo(LC84),%o1
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC85),%o1
	call _fprintf,0
	or %o1,%lo(LC85),%o1
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC86),%o1
	or %o1,%lo(LC86),%o1
	sethi %hi(LC87),%o2
	call _fprintf,0
	or %o2,%lo(LC87),%o2
	b L816
	add %l4,4,%l4
L771:
	sethi %hi(LC39),%o1
	call _strcmp,0
	or %o1,%lo(LC39),%o1
	cmp %o0,0
	bne L773
	mov %l1,%o0
	sethi %hi(_inhibit_warnings),%o0
	b L716
	st %l5,[%o0+%lo(_inhibit_warnings)]
L773:
	sethi %hi(LC88),%o1
	call _strcmp,0
	or %o1,%lo(LC88),%o1
	cmp %o0,0
	bne L775
	mov %l1,%o0
	sethi %hi(_extra_warnings),%o0
	b L716
	st %l5,[%o0+%lo(_extra_warnings)]
L775:
	sethi %hi(LC89),%o1
	call _strcmp,0
	or %o1,%lo(LC89),%o1
	cmp %o0,0
	bne L777
	mov %l1,%o0
	sethi %hi(_warn_unused),%o0
	b L716
	st %l5,[%o0+%lo(_warn_unused)]
L777:
	sethi %hi(LC90),%o1
	call _strcmp,0
	or %o1,%lo(LC90),%o1
	cmp %o0,0
	bne L779
	mov %l1,%o0
	sethi %hi(_warn_shadow),%o0
	b L716
	st %l5,[%o0+%lo(_warn_shadow)]
L779:
	sethi %hi(LC91),%o1
	call _strcmp,0
	or %o1,%lo(LC91),%o1
	cmp %o0,0
	bne L781
	mov %l1,%o0
	sethi %hi(_warn_switch),%o0
	b L716
	st %l5,[%o0+%lo(_warn_switch)]
L781:
	sethi %hi(LC92),%o1
	or %o1,%lo(LC92),%o1
	call _strncmp,0
	mov 10,%o2
	cmp %o0,0
	bne L783
	mov %l1,%o0
	ldsb [%l1+10],%o0
	cmp %o0,0
	be L785
	add %l1,10,%l0
	mov %l6,%l2
	sethi %hi(LC77),%l3
	ldub [%l0],%o0
L821:
	add %o0,-48,%o0
	and %o0,0xff,%o0
	cmp %o0,9
	bgu,a L786
	ld [%i1+%l2],%o1
	b L784
	add %l0,1,%l0
L786:
	call _error,0
	or %l3,%lo(LC77),%o0
L784:
	ldsb [%l0],%o0
	cmp %o0,0
	bne,a L821
	ldub [%l0],%o0
L785:
	sethi %hi(_warn_id_clash),%o0
	st %l5,[%o0+%lo(_warn_id_clash)]
	call _atoi,0
	add %l1,10,%o0
	sethi %hi(_id_clash_len),%o1
	b L716
	st %o0,[%o1+%lo(_id_clash_len)]
L783:
	sethi %hi(LC93),%o1
	call _strcmp,0
	or %o1,%lo(LC93),%o1
	cmp %o0,0
	bne L790
	mov %l1,%o0
	sethi %hi(_profile_flag),%o0
	b L716
	st %l5,[%o0+%lo(_profile_flag)]
L790:
	sethi %hi(LC94),%o1
	call _strcmp,0
	or %o1,%lo(LC94),%o1
	cmp %o0,0
	bne L792
	mov %l1,%o0
	sethi %hi(_profile_block_flag),%o0
	b L716
	st %l5,[%o0+%lo(_profile_block_flag)]
L792:
	sethi %hi(LC95),%o1
	call _strcmp,0
	or %o1,%lo(LC95),%o1
	cmp %o0,0
	bne L794
	mov %l1,%o0
	sethi %hi(_write_symbols),%o0
	b L716
	st %l5,[%o0+%lo(_write_symbols)]
L794:
	sethi %hi(LC96),%o1
	call _strcmp,0
	or %o1,%lo(LC96),%o1
	cmp %o0,0
	be L814
	mov %l1,%o0
	sethi %hi(LC97),%o1
	call _strcmp,0
	or %o1,%lo(LC97),%o1
	cmp %o0,0
	bne L798
	mov %l1,%o0
L814:
	mov 2,%o0
	sethi %hi(_write_symbols),%o1
	b L716
	st %o0,[%o1+%lo(_write_symbols)]
L798:
	sethi %hi(LC68),%o1
	call _strcmp,0
	or %o1,%lo(LC68),%o1
	cmp %o0,0
	bne L800
	mov %l1,%o0
	sethi %hi(_write_symbols),%o1
	ld [%o1+%lo(_write_symbols)],%o0
	cmp %o0,0
	be,a L801
	st %l5,[%o1+%lo(_write_symbols)]
L801:
	add %l4,4,%l4
	ld [%l4],%o0
	add %l6,4,%l6
	sethi %hi(_sym_file_name),%o1
	b L716
	st %o0,[%o1+%lo(_sym_file_name)]
L800:
	sethi %hi(LC98),%o1
	call _strcmp,0
	or %o1,%lo(LC98),%o1
	cmp %o0,0
	bne,a L812
	ld [%l4],%o1
	add %l4,4,%l4
	ld [%l4],%o0
	add %l6,4,%l6
	sethi %hi(_asm_file_name),%o1
	b L716
	st %o0,[%o1+%lo(_asm_file_name)]
L812:
	sethi %hi(LC77),%o0
	call _error,0
	or %o0,%lo(LC77),%o0
	b L816
	add %l4,4,%l4
L717:
	ld [%l4],%l7
L716:
	add %l4,4,%l4
L816:
	sll %i0,2,%o0
	add %o0,%i1,%o0
	cmp %l4,%o0
	bl L806
	add %l6,4,%l6
	sethi %hi(_target_flags),%o1
L815:
	ld [%o1+%lo(_target_flags)],%o0
	andcc %o0,64,%g0
	be L807
	and %o0,-3,%o0
	st %o0,[%o1+%lo(_target_flags)]
L807:
	call _init_reg_sets_1,0
	nop
	call _compile_file,0
	mov %l7,%o0
	sethi %hi(_errorcount),%o0
	ld [%o0+%lo(_errorcount)],%o0
	cmp %o0,0
	be L808
	sethi %hi(_sorrycount),%o0
	call _exit,0
	mov 33,%o0
L808:
	ld [%o0+%lo(_sorrycount)],%o0
	cmp %o0,0
	be L809
	nop
	call _exit,0
	mov 33,%o0
L809:
	call _exit,0
	mov 0,%o0
	ret
	restore
	.global _target_switches
.data
	.align 4
_target_switches:
	.word	LC99
	.word	5
	.word	LC100
	.word	5
	.word	LC101
	.word	2
	.word	LC102
	.word	4
	.word	LC103
	.word	-5
	.word	LC104
	.word	-5
	.word	LC105
	.word	-66
	.word	LC106
	.word	-4
	.word	LC107
	.word	8
	.word	LC108
	.word	-8
	.word	LC109
	.word	32
	.word	LC110
	.word	-32
	.word	LC111
	.word	64
	.word	LC112
	.word	-64
	.word	LC72
	.word	7
.text
	.align 8
LC112:
	.ascii "nofpa\0"
	.align 8
LC111:
	.ascii "fpa\0"
	.align 8
LC110:
	.ascii "noshort\0"
	.align 8
LC109:
	.ascii "short\0"
	.align 8
LC108:
	.ascii "nortd\0"
	.align 8
LC107:
	.ascii "rtd\0"
	.align 8
LC106:
	.ascii "nobitfield\0"
	.align 8
LC105:
	.ascii "soft-float\0"
	.align 8
LC104:
	.ascii "c68000\0"
	.align 8
LC103:
	.ascii "68000\0"
	.align 8
LC102:
	.ascii "bitfield\0"
	.align 8
LC101:
	.ascii "68881\0"
	.align 8
LC100:
	.ascii "c68020\0"
	.align 8
LC99:
	.ascii "68020\0"
	.align 4
	.global _set_target_switch
	.proc	020
_set_target_switch:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l3
	sethi %hi(_target_flags),%l2
	sethi %hi(_target_switches),%o0
	or %o0,%lo(_target_switches),%l1
	mov %l1,%l0
L837:
	ld [%l0],%o0
	call _strcmp,0
	mov %i0,%o1
	cmp %o0,0
	bne,a L838
	ld [%l0+8],%o0
	ld [%l1+4],%o1
L851:
	cmp %o1,0
	bl L852
	ld [%l2+%lo(_target_flags)],%o2
	b L853
	ld [%l2+%lo(_target_flags)],%o0
L838:
	call _strcmp,0
	mov %i0,%o1
	cmp %o0,0
	bne,a L842
	ld [%l0+16],%o0
	b L851
	ld [%l1+12],%o1
L842:
	call _strcmp,0
	mov %i0,%o1
	cmp %o0,0
	bne,a L846
	add %l0,24,%l0
	ld [%l1+20],%o1
	cmp %o1,0
	bge L853
	ld [%l2+%lo(_target_flags)],%o0
	ld [%l2+%lo(_target_flags)],%o2
L852:
	add %o1,-1,%o0
	and %o2,%o0,%o0
	b L830
	st %o0,[%l2+%lo(_target_flags)]
L853:
	or %o0,%o1,%o0
	b L830
	st %o0,[%l2+%lo(_target_flags)]
L846:
	add %l3,3,%l3
	cmp %l3,14
	bleu L837
	add %l1,24,%l1
	sethi %hi(LC77),%o0
	or %o0,%lo(LC77),%o0
	call _error,0
	mov %i0,%o1
L830:
	ret
	restore
	.global _target_flags
	.common _target_flags,8,"bss"
	.global _input_filename
	.common _input_filename,8,"bss"
	.global _main_input_filename
	.common _main_input_filename,8,"bss"
	.global _use_gdb_dbx_extensions
	.common _use_gdb_dbx_extensions,8,"bss"
	.global _warn_unused
	.common _warn_unused,8,"bss"
	.global _warn_shadow
	.common _warn_shadow,8,"bss"
	.global _warn_switch
	.common _warn_switch,8,"bss"
	.global _warn_id_clash
	.common _warn_id_clash,8,"bss"
	.global _id_clash_len
	.common _id_clash_len,8,"bss"
	.global _profile_block_flag
	.common _profile_block_flag,8,"bss"
	.global _flag_volatile
	.common _flag_volatile,8,"bss"
	.global _flag_inline_functions
	.common _flag_inline_functions,8,"bss"
	.global _flag_keep_inline_functions
	.common _flag_keep_inline_functions,8,"bss"
	.global _flag_syntax_only
	.common _flag_syntax_only,8,"bss"
	.global _flag_shared_data
	.common _flag_shared_data,8,"bss"
	.global _dump_base_name
	.common _dump_base_name,8,"bss"
	.global _asm_file_name
	.common _asm_file_name,8,"bss"
	.global _sym_file_name
	.common _sym_file_name,8,"bss"
	.global _asm_out_file
	.common _asm_out_file,8,"bss"
	.global _rtl_dump_file
	.common _rtl_dump_file,8,"bss"
	.global _jump_opt_dump_file
	.common _jump_opt_dump_file,8,"bss"
	.global _cse_dump_file
	.common _cse_dump_file,8,"bss"
	.global _loop_dump_file
	.common _loop_dump_file,8,"bss"
	.global _flow_dump_file
	.common _flow_dump_file,8,"bss"
	.global _combine_dump_file
	.common _combine_dump_file,8,"bss"
	.global _local_reg_dump_file
	.common _local_reg_dump_file,8,"bss"
	.global _global_reg_dump_file
	.common _global_reg_dump_file,8,"bss"
	.global _jump2_opt_dump_file
	.common _jump2_opt_dump_file,8,"bss"
	.global _parse_time
	.common _parse_time,8,"bss"
	.global _varconst_time
	.common _varconst_time,8,"bss"
	.global _integration_time
	.common _integration_time,8,"bss"
	.global _jump_time
	.common _jump_time,8,"bss"
	.global _cse_time
	.common _cse_time,8,"bss"
	.global _loop_time
	.common _loop_time,8,"bss"
	.global _flow_time
	.common _flow_time,8,"bss"
	.global _combine_time
	.common _combine_time,8,"bss"
	.global _local_alloc_time
	.common _local_alloc_time,8,"bss"
	.global _global_alloc_time
	.common _global_alloc_time,8,"bss"
	.global _final_time
	.common _final_time,8,"bss"
	.global _symout_time
	.common _symout_time,8,"bss"
	.global _dump_time
	.common _dump_time,8,"bss"

	.reserve _need_error_newline,8,"bss"
	.global _float_handled
	.common _float_handled,8,"bss"
	.global _float_handler
	.common _float_handler,232,"bss"
	.align 4
	.proc	020
_float_signal:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_float_handled),%l0
	ld [%l0+%lo(_float_handled)],%o0
	cmp %o0,0
	bne,a L229
	sethi %hi(LC32),%o0
	call _abort,0
	nop
L229:
	call _warning,0
	or %o0,%lo(LC32),%o0
	st %g0,[%l0+%lo(_float_handled)]
	sethi %hi(_float_handler),%o0
	or %o0,%lo(_float_handler),%o0
	call _longjmp,0
	mov 1,%o1
	ret
	restore
	.align 4
	.proc	020
_pipe_closed:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(LC33),%o0
	call _fatal,0
	or %o0,%lo(LC33),%o0
	ret
	restore
