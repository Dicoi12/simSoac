gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 8
LC0:
	.ascii ".X\0"
	.align 4
_aux_info_suffix:
	.word	LC0
	.align 8
LC1:
	.ascii ".save\0"
	.align 4
_save_suffix:
	.word	LC1
	.align 8
_syscalls_filename:
	.ascii "SYSCALLS.c\0"
	.align 8
LC2:
	.ascii "/usr/local/lib\0"
	.align 4
_default_syscalls_dir:
	.word	LC2
	.align 4
_unexpansions:
	.word	LC3
	.word	LC4
	.word	0
	.word	0
	.align 8
LC4:
	.ascii "FILE\0"
	.align 8
LC3:
	.ascii "struct _iobuf\0"
	.align 4
_hash_mask:
	.word	511
	.global _include_defaults
.data
	.align 4
_include_defaults:
	.word	LC5
	.word	1
	.word	LC5
	.word	0
	.word	LC6
	.word	0
	.word	LC7
	.word	0
	.word	0
	.word	0
.text
	.align 8
LC7:
	.ascii "/usr/include\0"
	.align 8
LC6:
	.ascii "/usr/local/include\0"
	.align 8
LC5:
	.ascii "not-needed\0"
	.align 8
LC8:
	.ascii "varargs\0"
	.align 4
_other_var_style:
	.word	LC8
	.align 8
LC9:
	.ascii "va_alist\0"
.data
	.align 4
_varargs_style_indicator:
	.word	LC9
	.align 4
_errors:
	.word	0
.text
	.align 8
LC10:
	.ascii "gcc\0"
.data
	.align 4
_compiler_file_name:
	.word	LC10
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
LC11:
	.ascii "\12%s: virtual memory exceeded\12\0"
	.align 4
	.global _xmalloc
	.proc	0120
_xmalloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _malloc,0
	mov %i0,%o0
	cmp %o0,0
	bne L5
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L5:
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
	bne L11
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L11:
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
	be L16
	nop
	call _free,0
	nop
L16:
	ret
	restore
	.align 8
LC12:
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
	sethi %hi(LC12),%o1
	call _fprintf,0
	or %o1,%lo(LC12),%o1
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
LC13:
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
	be L111
	mov %i1,%o2
L112:
	ldsb [%o2],%o1
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L112
	add %o3,%o1,%o3
L111:
	and %o3,511,%o3
	sll %o3,1,%o0
	add %o0,%o3,%o0
	sll %o0,2,%o0
	add %i0,%o0,%i0
	ld [%i0+4],%o0
	cmp %o0,0
	bne L137
	nop
	st %g0,[%i0]
	call _strlen,0
	mov %i1,%o0
	call _malloc,0
	add %o0,1,%o0
	cmp %o0,0
	bne L130
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L123:
	ld [%i0+4],%o0
L137:
	call _strcmp,0
	mov %i1,%o1
	cmp %o0,0
	be L132
	nop
	ld [%i0],%o0
	cmp %o0,0
	bne,a L123
	ld [%i0],%i0
	call _malloc,0
	mov 12,%o0
	cmp %o0,0
	bne,a L125
	st %o0,[%i0]
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L125:
	mov %o0,%i0
	st %g0,[%i0]
	call _strlen,0
	mov %i1,%o0
	call _malloc,0
	add %o0,1,%o0
	cmp %o0,0
	bne L130
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L130:
	call _strcpy,0
	mov %i1,%o1
	st %o0,[%i0+4]
	st %g0,[%i0+8]
L132:
	ret
	restore
.data
	.align 4
_line_buf.48:
	.word	0
	.align 4
_line_buf_size.49:
	.word	0
.text
	.align 4
	.proc	0102
_unexpand_if_needed:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_line_buf.48),%l0
	ld [%l0+%lo(_line_buf.48)],%l1
	cmp %l1,0
	bne L150
	mov 0,%l7
	mov 1024,%o0
	sethi %hi(_line_buf_size.49),%o1
	call _malloc,0
	st %o0,[%o1+%lo(_line_buf_size.49)]
	cmp %o0,0
	bne,a L150
	st %o0,[%l0+%lo(_line_buf.48)]
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L150:
	ldsb [%i0],%o0
	sethi %hi(_line_buf.48),%o1
	cmp %o0,10
	be L155
	ld [%o1+%lo(_line_buf.48)],%l1
	mov %o1,%l6
	sethi %hi(_line_buf_size.49),%l5
	sethi %hi(_pname),%i1
	sethi %hi(_unexpansions),%o0
L189:
	ld [%o0+%lo(_unexpansions)],%o1
	cmp %o1,0
	be L158
	or %o0,%lo(_unexpansions),%l2
	add %l2,4,%l4
L169:
	ld [%l2],%l0
	call _strlen,0
	mov %l0,%o0
	ldsb [%i0],%o2
	ldsb [%l0],%o1
	cmp %o2,%o1
	bne L159
	mov %o0,%l3
	mov %i0,%o0
	mov %l0,%o1
	call _strncmp,0
	mov %l3,%o2
	cmp %o0,0
	bne,a L185
	add %l2,8,%l2
	ldsb [%i0+%l3],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L163
	mov 0,%o1
	cmp %o2,95
	be L163
	cmp %o2,36
	bne L186
	cmp %o1,0
L163:
	mov 1,%o1
	cmp %o1,0
L186:
	bne,a L185
	add %l2,8,%l2
	ld [%l4],%o0
	call _strlen,0
	mov 1,%l7
	mov %o0,%l0
	ld [%l6+%lo(_line_buf.48)],%o2
	add %l1,%l0,%o0
	ld [%l5+%lo(_line_buf_size.49)],%o1
	sub %o0,%o2,%o0
	cmp %o0,%o1
	bl L164
	sll %o1,1,%o1
	add %o1,%l0,%o1
	st %o1,[%l5+%lo(_line_buf_size.49)]
	mov %o2,%o0
	call _realloc,0
	sub %l1,%o0,%l1
	cmp %o0,0
	bne,a L166
	st %o0,[%l6+%lo(_line_buf.48)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	ld [%i1+%lo(_pname)],%o2
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L166:
	add %o0,%l1,%l1
L164:
	mov %l1,%o0
	ld [%l4],%o1
	add %l1,%l0,%l1
	call _strcpy,0
	add %i0,%l3,%i0
	b L187
	ldsb [%i0],%o0
L159:
	add %l2,8,%l2
L185:
	ld [%l2],%o0
	cmp %o0,0
	bne L169
	add %l4,8,%l4
L158:
	ld [%l6+%lo(_line_buf.48)],%o2
	ld [%l5+%lo(_line_buf_size.49)],%o0
	sub %l1,%o2,%l0
	cmp %l0,%o0
	bne,a L188
	ldub [%i0],%o0
	sll %l0,1,%o1
	st %o1,[%l5+%lo(_line_buf_size.49)]
	call _realloc,0
	mov %o2,%o0
	cmp %o0,0
	bne,a L172
	st %o0,[%l6+%lo(_line_buf.48)]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	ld [%i1+%lo(_pname)],%o2
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L172:
	add %o0,%l0,%l1
	ldub [%i0],%o0
L188:
	add %i0,1,%i0
	stb %o0,[%l1]
	add %l1,1,%l1
	ldsb [%i0],%o0
L187:
	cmp %o0,10
	bne L189
	sethi %hi(_unexpansions),%o0
L155:
	sethi %hi(_line_buf.48),%l2
	ld [%l2+%lo(_line_buf.48)],%o2
	sethi %hi(_line_buf_size.49),%o3
	ld [%o3+%lo(_line_buf_size.49)],%o1
	add %o2,-2,%o0
	sub %l1,%o0,%o0
	cmp %o0,%o1
	bl L175
	sll %o1,1,%o1
	st %o1,[%o3+%lo(_line_buf_size.49)]
	mov %o2,%o0
	call _realloc,0
	sub %l1,%o0,%l0
	cmp %o0,0
	bne,a L177
	st %o0,[%l2+%lo(_line_buf.48)]
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L177:
	add %o0,%l0,%l1
L175:
	mov 10,%o0
	stb %o0,[%l1]
	cmp %l7,0
	be L179
	stb %g0,[%l1+1]
	sethi %hi(_line_buf.48),%o0
	ld [%o0+%lo(_line_buf.48)],%l0
	call _strlen,0
	mov %l0,%o0
	call _malloc,0
	add %o0,1,%o0
	cmp %o0,0
	bne L182
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L182:
	call _strcpy,0
	mov %l0,%o1
	b L184
	mov %o0,%i0
L179:
	mov 0,%i0
L184:
	ret
	restore
	.align 8
LC14:
	.ascii "%s: invalid file name: %s\12\0"
	.align 4
	.proc	0102
_abspath:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne L191
	nop
	sethi %hi(_cwd_buffer),%o0
	ld [%o0+%lo(_cwd_buffer)],%i0
L191:
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
	be L192
	mov %l0,%o1
	ldub [%i0],%o0
	add %i0,1,%i0
	add %l0,1,%o1
	cmp %o0,0
	be L194
	stb %o0,[%l0]
L195:
	ldub [%i0],%o0
	add %i0,1,%i0
	stb %o0,[%o1]
	cmp %o0,0
	bne L195
	add %o1,1,%o1
L194:
	mov 47,%o0
	stb %o0,[%o1-1]
L192:
	ldub [%i1],%o0
	b L228
	add %i1,1,%i0
L198:
	ldub [%i0],%o0
	add %i0,1,%i0
L228:
	stb %o0,[%o1]
	cmp %o0,0
	bne L198
	add %o1,1,%o1
	add %l0,1,%o2
	ldub [%l0],%o1
	mov %o2,%o3
	ldsb [%l0+1],%o0
	cmp %o0,0
	be L200
	stb %o1,[%l0]
	sethi %hi(_pname),%o4
	ldsb [%o3],%o0
	cmp %o0,47
L233:
	bne L230
	cmp %o0,46
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne,a L204
	ldsb [%o3],%o0
	b L199
	add %o3,1,%o3
L204:
	cmp %o0,46
L230:
	bne,a L231
	ldub [%o3],%o0
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne,a L231
	ldub [%o3],%o0
	ldsb [%o3+1],%o0
	cmp %o0,0
	be L200
	cmp %o0,47
	bne L209
	cmp %o0,46
	b L199
	add %o3,2,%o3
L209:
	bne,a L231
	ldub [%o3],%o0
	ldsb [%o3+2],%o0
	cmp %o0,0
	be L212
	cmp %o0,47
	bne,a L231
	ldub [%o3],%o0
L212:
	cmp %o0,47
	bne L214
	add %o3,2,%o0
	add %o3,3,%o0
L214:
	mov %o0,%o3
	add %o2,-2,%o2
L217:
	cmp %o2,%l0
	blu L232
	nop
	ldsb [%o2],%o0
	cmp %o0,47
	bne,a L217
	add %o2,-1,%o2
	cmp %o2,%l0
L232:
	bgeu L218
	add %o2,1,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC14),%o1
	or %o1,%lo(LC14),%o1
	ld [%o4+%lo(_pname)],%o2
	call _fprintf,0
	mov %i1,%o3
	call _exit,0
	mov 1,%o0
L218:
	b L199
	stb %g0,[%o2]
L231:
	add %o3,1,%o3
	stb %o0,[%o2]
	add %o2,1,%o2
L199:
	ldsb [%o3],%o0
	cmp %o0,0
	bne L233
	cmp %o0,47
L200:
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne L220
	stb %g0,[%o2]
	stb %g0,[%o2-1]
L220:
	call _strlen,0
	mov %l0,%o0
	call _malloc,0
	add %o0,1,%o0
	cmp %o0,0
	bne L223
	sethi %hi(_pname),%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L223:
	call _strcpy,0
	mov %l0,%o1
	ret
	restore %g0,%o0,%o0
	.align 8
LC15:
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
	call _malloc,0
	mov %l3,%o0
	cmp %o0,0
	bne L236
	mov %o0,%l4
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L236:
	ldsb [%l0],%o1
	b L272
	mov %l4,%l1
L240:
	ldsb [%l0],%o1
	add %i0,1,%i0
L272:
	cmp %o1,0
	be,a L275
	ldsb [%l0],%o0
	ldsb [%i0],%o0
	cmp %o1,%o0
	be,a L240
	add %l0,1,%l0
	ldsb [%l0],%o0
L275:
	cmp %o0,0
	bne,a L276
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,0
	be L242
	cmp %o0,47
	bne L277
	cmp %o0,0
L242:
	cmp %o0,0
	bne,a L264
	add %i0,1,%i0
	sethi %hi(LC15),%i0
	b L264
	or %i0,%lo(LC15),%i0
L276:
	cmp %o0,0
L277:
	be,a L278
	ldsb [%l0],%o0
L249:
	add %l0,-1,%l0
	ldsb [%l0],%o0
	cmp %o0,47
	bne L249
	add %i0,-1,%i0
	add %l0,1,%l0
	b L274
	add %i0,1,%i0
L253:
	cmp %o1,47
	bne L250
	add %l0,1,%l0
L274:
	add %l2,1,%l2
L250:
	ldsb [%l0],%o0
L278:
	cmp %o0,0
	bne L253
	ldub [%l0],%o1
	sll %l2,1,%l0
	add %l0,%l2,%l0
	call _strlen,0
	mov %i0,%o0
	add %l0,%o0,%l0
	cmp %l0,%l3
	blu L254
	add %l2,-1,%l2
L273:
	b L264
	mov %i1,%i0
L254:
	cmp %l2,-1
	be L256
	add %l4,%l3,%o1
	mov 46,%o3
	mov 47,%o2
L258:
	add %l1,3,%o0
	cmp %o1,%o0
	bleu L273
	add %l2,-1,%l2
	stb %o3,[%l1]
	add %l1,1,%l1
	stb %o2,[%l1]
	cmp %l2,-1
	bne L258
	add %l1,1,%l1
L256:
	add %l4,%l3,%o1
L259:
	cmp %o1,%l1
	bleu,a L264
	mov %i1,%i0
	ldub [%i0],%o0
	add %i0,1,%i0
	stb %o0,[%l1]
	cmp %o0,0
	bne L259
	add %l1,1,%l1
	add %l1,-1,%l1
	ldsb [%l1-1],%o0
	cmp %o0,47
	be,a L263
	stb %g0,[%l1-1]
L263:
	mov %l4,%i0
L264:
	ret
	restore
	.align 8
LC16:
	.ascii "%s: %s: can't get status: %s\12\0"
	.align 4
	.proc	0110
_find_file:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%o0
	call _lookup,0
	mov %l0,%o1
	mov %o0,%l1
	ld [%l1+8],%i0
	cmp %i0,0
	bne L288
	nop
	call _malloc,0
	mov 12,%o0
	cmp %o0,0
	bne L283
	cmp %i1,0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L283:
	be L285
	mov %o0,%i0
	b L286
	st %g0,[%fp-48]
L285:
	mov %l0,%o0
	call _stat,0
	add %fp,-80,%o1
	mov %o0,%i1
	cmp %i1,-1
	bne,a L289
	st %i0,[%l1+8]
	mov 0,%o0
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC16),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC16),%o1
	st %i1,[%fp-48]
L286:
	st %i0,[%l1+8]
L289:
	st %l1,[%i0]
	st %g0,[%i0+4]
	ld [%fp-48],%o0
	st %o0,[%i0+8]
L288:
	ret
	restore
	.align 8
LC17:
	.ascii "\12%s: fatal error: aux info file corrupted at line %d\12\0"
	.align 4
	.proc	04
_referenced_file_is_newer:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldsb [%i0],%o0
	cmp %o0,47
	be,a L305
	ldsb [%i0+1],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L305:
	cmp %o0,42
	be,a L308
	ldsb [%i0+2],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L308:
	cmp %o0,32
	be,a L311
	ldsb [%i0+3],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L311:
	add %i0,3,%i0
	cmp %o0,58
	be L315
	mov %i0,%l1
	add %i0,1,%i0
L318:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L318
	add %i0,1,%i0
L315:
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
	call _find_file,0
	mov 0,%o1
	ld [%o0+8],%o0
	cmp %o0,%i1
	bg,a L319
	mov 1,%i0
	mov 0,%i0
L319:
	ret
	restore
	.align 8
LC18:
	.ascii "static\0"
	.align 8
LC19:
	.ascii "extern\0"
	.align 8
LC20:
	.ascii "%s:%d: declaration of function `%s' takes different forms\12\0"
	.align 4
	.proc	020
_save_def_or_dec:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	call _malloc,0
	mov 48,%o0
	cmp %o0,0
	bne L322
	mov %o0,%l2
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L322:
	stb %g0,[%l2+46]
	ldsb [%i0],%o0
	cmp %o0,47
	be,a L324
	ldsb [%i0+1],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L324:
	cmp %o0,42
	be,a L327
	ldsb [%i0+2],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L327:
	cmp %o0,32
	be,a L330
	ldsb [%i0+3],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L330:
	add %i0,3,%i0
	cmp %o0,58
	be L334
	mov %i0,%l1
	add %i0,1,%i0
L445:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L445
	add %i0,1,%i0
L334:
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
	mov %l0,%o1
	sethi %hi(_invocation_filename),%o0
	ld [%o0+%lo(_invocation_filename)],%o0
	call _abspath,0
	add %i0,1,%i0
	call _find_file,0
	mov %i1,%o1
	st %o0,[%l2+4]
	ldsb [%i0],%o0
	cmp %o0,58
	be L337
	mov %i0,%l1
	add %i0,1,%i0
L446:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L446
	add %i0,1,%i0
L337:
	add %fp,-32,%l0
	mov %l0,%o0
	mov %l1,%o1
	call _strncpy,0
	sub %i0,%l1,%o2
	sub %i0,%l1,%o1
	add %fp,-16,%o0
	add %o0,%o1,%o0
	stb %g0,[%o0-16]
	call _atoi,0
	mov %l0,%o0
	st %o0,[%l2+8]
	add %i0,1,%i0
	ldub [%i0],%o1
	add %o1,-78,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L340
	mov 0,%o2
	cmp %o1,73
	bne L447
	cmp %o2,0
L340:
	mov 1,%o2
	cmp %o2,0
L447:
	bne,a L341
	ldsb [%i0],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L341:
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
	be L345
	mov 0,%o1
	cmp %o0,70
	bne L448
	cmp %o1,0
L345:
	mov 1,%o1
	cmp %o1,0
L448:
	bne,a L346
	ldsb [%i0],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L346:
	mov 0,%o1
	cmp %o0,70
	be L350
	add %i0,1,%i0
	cmp %i1,0
	be,a L449
	st %o1,[%l2+20]
L350:
	mov 1,%o1
	st %o1,[%l2+20]
L449:
	st %g0,[%l2+40]
	ldub [%i0],%o0
	cmp %o0,32
	be L351
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L351:
	ldub [%i0],%o0
	cmp %o0,42
	be L354
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L354:
	ldub [%i0],%o0
	cmp %o0,47
	be L357
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L357:
	ldub [%i0],%o0
	cmp %o0,32
	be L360
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L360:
	mov %i0,%o0
	sethi %hi(LC18),%o1
	or %o1,%lo(LC18),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L363
	mov %i0,%o0
	mov -1,%o0
	b L364
	stb %o0,[%l2+44]
L363:
	sethi %hi(LC19),%o1
	or %o1,%lo(LC19),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L365
	sethi %hi(_pname),%o1
	b L364
	stb %g0,[%l2+44]
L365:
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L364:
	mov %i0,%l1
	add %i0,7,%i0
L372:
	ldsb [%i0],%o0
	cmp %o0,59
	bne,a L372
	add %i0,1,%i0
	add %l1,-1,%o1
	sub %i0,%o1,%o1
	add %o1,1,%o0
	call _malloc,0
	mov %o1,%l0
	cmp %o0,0
	bne,a L375
	mov %l1,%o1
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L375:
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l2+12]
	add %i0,-1,%i0
	st %g0,[%l2+28]
	st %g0,[%l2+36]
	sethi %hi(_pname),%l4
	sethi %hi(__iob+40),%l3
	sethi %hi(LC11),%l5
	sethi %hi(_current_aux_info_lineno),%l6
L377:
	mov 1,%o1
	add %i0,-1,%l0
L389:
	ldsb [%l0],%o0
	cmp %o0,40
	be L386
	cmp %o0,41
	be,a L383
	add %o1,1,%o1
	b L450
	cmp %o1,0
L386:
	add %o1,-1,%o1
L383:
	cmp %o1,0
L450:
	bne L389
	add %l0,-1,%l0
	add %l0,1,%l0
	call _malloc,0
	mov 8,%o0
	orcc %o0,%g0,%i1
	bne,a L391
	add %i0,-1,%o0
	or %l3,%lo(__iob+40),%o0
	ld [%l4+%lo(_pname)],%o2
	call _fprintf,0
	or %l5,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L391:
	sub %o0,%l0,%i0
	call _malloc,0
	add %i0,1,%o0
	cmp %o0,0
	bne L395
	add %l0,1,%l1
	or %l3,%lo(__iob+40),%o0
	ld [%l4+%lo(_pname)],%o2
	call _fprintf,0
	or %l5,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L395:
	mov %l1,%o1
	call _strncpy,0
	mov %i0,%o2
	stb %g0,[%o0+%i0]
	st %o0,[%i1+4]
	ld [%l2+36],%o0
	st %o0,[%i1]
	ld [%l2+28],%o0
	st %i1,[%l2+36]
	add %o0,1,%o0
	st %o0,[%l2+28]
	ldsb [%l0-2],%o0
	cmp %o0,41
	bne L378
	add %l0,-2,%i0
	ldsb [%l0-3],%o0
	cmp %o0,41
	be L377
	add %l0,-3,%i0
	or %l3,%lo(__iob+40),%o0
	ld [%l4+%lo(_pname)],%o2
	sethi %hi(LC17),%o1
	ld [%l6+%lo(_current_aux_info_lineno)],%o3
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L378:
	ldsb [%i0+1],%o0
	cmp %o0,32
	be L402
	add %i0,1,%l1
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC17),%o1
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	call _exit,0
	mov 1,%o0
L402:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o3
L405:
	ldsb [%i0],%o1
	sll %o1,1,%o0
	add %o0,%o3,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L409
	mov 0,%o2
	cmp %o1,95
	be L409
	cmp %o1,36
	bne L451
	cmp %o2,0
L409:
	mov 1,%o2
	cmp %o2,0
L451:
	be,a L406
	add %i0,1,%i0
	b L405
	add %i0,-1,%i0
L406:
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
	be,a L452
	ld [%l2+16],%o0
	ld [%l2+8],%o1
L456:
	ld [%o2+8],%o0
	cmp %o1,%o0
	bne,a L453
	ld [%o2+24],%o2
	ld [%l2+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne,a L453
	ld [%o2+24],%o2
	ld [%l2+12],%o0
	call _strcmp,0
	ld [%o2+12],%o1
	cmp %o0,0
	be,a L414
	ld [%l2+12],%o0
	ld [%l2+8],%o3
	ld [%l2+16],%o0
	ld [%l2+4],%o1
	ld [%o0+4],%o4
	ld [%o1],%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+4],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC20),%o1
	call _fprintf,0
	or %o1,%lo(LC20),%o1
	call _exit,0
	mov 1,%o0
L414:
	cmp %o0,0
	be,a L454
	ld [%l2+36],%o0
	call _free,0
	nop
	ld [%l2+36],%o0
L454:
	cmp %o0,0
	be L455
	cmp %l2,0
L423:
	cmp %o0,0
	be L420
	ld [%o0],%l0
	call _free,0
	nop
L420:
	orcc %l0,%g0,%o0
	bne L423
	cmp %l2,0
L455:
	be L320
	nop
	call _free,0
	mov %l2,%o0
	b,a L320
L453:
	cmp %o2,0
	bne,a L456
	ld [%l2+8],%o1
	ld [%l2+16],%o0
L452:
	ld [%o0+8],%o0
	ld [%l2+16],%o1
	st %o0,[%l2+24]
	st %l2,[%o1+8]
	ld [%l2+4],%o1
	ld [%o1+4],%o0
	cmp %o0,0
	bne,a L427
	mov %o0,%o1
	st %l2,[%o1+4]
	b L320
	st %g0,[%l2]
L427:
	ld [%o1],%o2
	mov 0,%o4
	b L444
	ld [%l2+8],%o3
L431:
	mov %o2,%o1
	ld [%o2],%o2
L444:
	cmp %o2,0
	be,a L457
	ld [%o1+8],%o0
	ld [%o1+8],%o0
	cmp %o3,%o0
	bl,a L431
	mov %o1,%o4
	ld [%o1+8],%o0
L457:
	cmp %o3,%o0
	bl L432
	cmp %o4,0
	be L433
	st %o1,[%l2]
	b L320
	st %l2,[%o4]
L433:
	ld [%l2+4],%o0
	b L320
	st %l2,[%o0+4]
L432:
	st %l2,[%o1]
	st %o2,[%l2]
L320:
	ret
	restore
	.align 8
LC21:
	.ascii "-aux-info\0"
	.align 8
LC22:
	.ascii "-S\0"
	.align 8
LC23:
	.ascii "-o\0"
	.align 8
LC24:
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
	mov 1,%l1
	sethi %hi(__pctype),%l5
	sethi %hi(_pname),%l7
	sethi %hi(__iob+40),%l6
	sethi %hi(LC11),%i1
	add %sp,96,%l4
	sethi %hi(_compiler_file_name),%o0
	ld [%o0+%lo(_compiler_file_name)],%o0
	add %l4,4,%l3
	st %o0,[%l4]
	ldsb [%i0],%o0
L505:
	b L501
	ld [%l5+%lo(__pctype)],%o1
L464:
	ldsb [%i0],%o0
L501:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L464
	add %i0,1,%i0
	ldsb [%i0],%o0
	cmp %o0,0
	be L460
	ld [%l5+%lo(__pctype)],%o1
	b L507
	mov %i0,%l2
L468:
	ldsb [%i0],%o0
	cmp %o0,0
L507:
	be L467
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L468
	add %i0,1,%i0
L467:
	ldsb [%l2],%o0
	cmp %o0,45
	be L469
	sub %i0,%l2,%l0
	call _malloc,0
	add %l0,1,%o0
	cmp %o0,0
	bne L503
	mov %l2,%o1
	or %l6,%lo(__iob+40),%o0
	ld [%l7+%lo(_pname)],%o2
	call _fprintf,0
	or %i1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L469:
	ldub [%l2+1],%o0
	add %o0,-79,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %o1,32
	bgu L487
	sethi %hi(L492),%o0
	or %o0,%lo(L492),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L492:
	.word	L474
	.word	L487
	.word	L487
	.word	L487
	.word	L474
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L474
	.word	L487
	.word	L487
	.word	L487
	.word	L474
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L487
	.word	L480
L480:
	ldsb [%i0],%o0
	b L502
	ld [%l5+%lo(__pctype)],%o1
L483:
	ldsb [%i0],%o0
L502:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L483
	add %i0,1,%i0
	ld [%l5+%lo(__pctype)],%o1
L486:
	ldsb [%i0],%o0
	cmp %o0,0
	be L474
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L486
	add %i0,1,%i0
	b L504
	ldsb [%i0],%o0
L487:
	sub %i0,%l2,%o1
	add %o1,1,%o0
	call _malloc,0
	mov %o1,%l0
	cmp %o0,0
	bne L503
	mov %l2,%o1
	or %l6,%lo(__iob+40),%o0
	ld [%l7+%lo(_pname)],%o2
	call _fprintf,0
	or %i1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L503:
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l3]
	add %l3,4,%l3
	add %l1,1,%l1
L474:
	ldsb [%i0],%o0
L504:
	cmp %o0,0
	bne,a L505
	ldsb [%i0],%o0
L460:
	sll %l1,2,%o1
	sethi %hi(LC21),%o0
	or %o0,%lo(LC21),%o0
	st %o0,[%l4+%o1]
	add %l1,1,%l1
	sethi %hi(_aux_info_file_name_index),%o0
	st %l1,[%o0+%lo(_aux_info_file_name_index)]
	sll %l1,2,%o0
	st %g0,[%l4+%o0]
	add %l1,1,%l1
	sll %l1,2,%o1
	sethi %hi(LC22),%o0
	or %o0,%lo(LC22),%o0
	st %o0,[%l4+%o1]
	add %l1,1,%l1
	sll %l1,2,%o1
	sethi %hi(LC23),%o0
	or %o0,%lo(LC23),%o0
	st %o0,[%l4+%o1]
	add %l1,1,%l1
	sll %l1,2,%o1
	sethi %hi(LC24),%o0
	or %o0,%lo(LC24),%o0
	st %o0,[%l4+%o1]
	add %l1,1,%l1
	sethi %hi(_input_file_name_index),%o0
	st %l1,[%o0+%lo(_input_file_name_index)]
	sll %l1,2,%o0
	st %g0,[%l4+%o0]
	add %l1,1,%l1
	sll %l1,2,%o0
	st %g0,[%l4+%o0]
	add %l1,1,%l1
	sll %l1,2,%l1
	call _malloc,0
	add %l1,4,%o0
	cmp %o0,0
	bne L495
	sethi %hi(_compile_params),%l0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L495:
	st %o0,[%l0+%lo(_compile_params)]
	mov %l4,%o1
	call _memcpy,0
	mov %l1,%o2
	ret
	restore
	.align 8
LC25:
	.ascii "\0"
	.align 8
LC26:
	.ascii "%s: compiling `%s'\12\0"
	.align 8
LC27:
	.ascii "%s: could not fork process: %s\12\0"
	.align 8
LC28:
	.ascii "%s: wait failed: %s\12\0"
	.align 8
LC29:
	.ascii "%s: subprocess got fatal signal %d\0"
	.align 8
LC30:
	.ascii "%s: %s exited with status %d\12\0"
	.align 8
LC31:
	.ascii ": \0"
	.align 8
LC32:
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
	bne L509
	sethi %hi(_compile_params),%l4
	sethi %hi(LC25),%o0
	call _munge_compile_params,0
	or %o0,%lo(LC25),%o0
L509:
	ld [%fp-28],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%i0+%lo(_input_file_name_index)],%l0
	ld [%l4+%lo(_compile_params)],%l1
	sll %l0,2,%l0
	call _strlen,0
	st %o0,[%l1+%l0]
	mov %o0,%l2
	add %l2,3,%o0
	sethi %hi(LC0),%o1
	ld [%l1+%l0],%l1
	call _malloc,0
	or %o1,%lo(LC0),%l3
	orcc %o0,%g0,%l0
	bne,a L512
	mov %l0,%o0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L512:
	call _strcpy,0
	mov %l1,%o1
	add %l0,%l2,%o0
	call _strcpy,0
	mov %l3,%o1
	sethi %hi(_aux_info_file_name_index),%o0
	ld [%o0+%lo(_aux_info_file_name_index)],%o1
	ld [%l4+%lo(_compile_params)],%o3
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	sll %o1,2,%o1
	cmp %o0,0
	bne L514
	st %l0,[%o3+%o1]
	sethi %hi(__iob+40),%o0
	ld [%i0+%lo(_input_file_name_index)],%o1
	or %o0,%lo(__iob+40),%o0
	sll %o1,2,%o1
	ld [%o3+%o1],%o3
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(LC26),%o1
	call _fprintf,0
	or %o1,%lo(LC26),%o1
L514:
	call _vfork,0
	nop
	cmp %o0,0
	be L515
	cmp %o0,-1
	bne L516
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
	sethi %hi(LC27),%o1
	call _fprintf,0
	or %o1,%lo(LC27),%o1
	b L522
	mov 0,%i0
L516:
	call _wait,0
	add %fp,-20,%o0
	cmp %o0,-1
	bne L517
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
	sethi %hi(LC28),%o1
	call _fprintf,0
	or %o1,%lo(LC28),%o1
	b L522
	mov 0,%i0
L517:
	andcc %o1,127,%o3
	be L518
	sethi %hi(65280),%o0
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC29),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC29),%o1
	b L522
	mov 0,%i0
L518:
	or %o0,%lo(65280),%o0
	and %o1,%o0,%o0
	sra %o0,8,%o4
	cmp %o4,0
	be L522
	mov 1,%i0
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(LC30),%o1
	ld [%fp-28],%o3
	call _fprintf,0
	or %o1,%lo(LC30),%o1
	b L522
	mov 0,%i0
L515:
	sethi %hi(_compile_params),%l4
	ld [%l4+%lo(_compile_params)],%o1
	call _execvp,0
	ld [%o1],%o0
	cmp %o0,0
	be L522
	mov 1,%i0
	sethi %hi(_errno),%o1
	ld [%o1+%lo(_errno)],%l2
	sethi %hi(_pname),%l0
	ld [%l0+%lo(_pname)],%o0
	sethi %hi(__iob+58),%o1
	call _strlen,0
	ldsh [%o1+%lo(__iob+58)],%l1
	mov %o0,%o2
	ld [%l0+%lo(_pname)],%o1
	call _write,0
	mov %l1,%o0
	mov %l1,%o0
	sethi %hi(LC31),%l3
	or %l3,%lo(LC31),%o1
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
	or %l3,%lo(LC31),%o1
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
	sethi %hi(LC32),%o1
	or %o1,%lo(LC32),%o1
	call _write,0
	mov 1,%o2
	call __exit,0
	mov 1,%o0
L522:
	ret
	restore
	.align 8
LC33:
	.ascii "%s: warning: missing SYSCALLS file `%s'\12\0"
	.align 8
LC34:
	.ascii "%s: can't read aux info file `%s': %s\12\0"
	.align 8
LC35:
	.ascii "%s: can't get status of aux info file `%s': %s\12\0"
	.align 8
LC36:
	.ascii "%s: can't open aux info file `%s' for reading: %s\12\0"
	.align 8
LC37:
	.ascii "%s: error reading aux info file `%s': %s\12\0"
	.align 8
LC38:
	.ascii "%s: error closing aux info file `%s': %s\12\0"
	.align 8
LC39:
	.ascii "%s: can't delete aux info file `%s': %s\12\0"
	.align 8
LC40:
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
	sethi %hi(LC0),%o1
	call _strcat,0
	or %o1,%lo(LC0),%o1
L524:
	mov %l2,%o0
L613:
	call _access,0
	mov 4,%o1
	cmp %o0,-1
	bne L599
	cmp %l7,0
	sethi %hi(_errno),%l0
	ld [%l0+%lo(_errno)],%o0
	cmp %o0,2
	bne,a L526
	mov 0,%o0
	cmp %i2,0
	be L525
	mov 1,%l7
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC33),%o1
	or %o1,%lo(LC33),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	mov %l2,%o3
	b,a L523
L526:
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC34),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_sys_errlist),%o5
	ld [%l0+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC34),%o1
	b L600
	sethi %hi(_errors),%o1
L525:
	cmp %l7,0
L599:
	be L601
	mov %l2,%o0
	call _gen_aux_info_file,0
	mov %i0,%o0
	cmp %o0,0
	be L593
	mov %l2,%o0
	call _access,0
	mov 4,%o1
	cmp %o0,-1
	bne L601
	mov %l2,%o0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC34),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC34),%o1
	b L600
	sethi %hi(_errors),%o1
L601:
	add %fp,-80,%l1
	call _stat,0
	mov %l1,%o1
	cmp %o0,-1
	bne L532
	ld [%fp-60],%l0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	b L602
	mov %o0,%o3
L532:
	cmp %l0,0
	be L523
	cmp %i2,0
	bne L534
	ld [%fp-48],%l6
	mov %i0,%o0
	call _stat,0
	mov %l1,%o1
	cmp %o0,-1
	bne L535
	ld [%fp-48],%o0
	mov 0,%o0
	call _shortpath,0
	mov %i0,%o1
	mov %o0,%o3
L602:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC35),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC35),%o1
L593:
	sethi %hi(_errors),%o1
L600:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	b L523
	st %o0,[%o1+%lo(_errors)]
L535:
	cmp %o0,%l6
	ble L603
	mov %l2,%o0
	b L613
	mov 1,%l7
L534:
	mov %l2,%o0
L603:
	mov 0,%o1
	call _open,0
	mov 292,%o2
	mov %o0,%l1
	cmp %l1,-1
	bne L537
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC36),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC36),%o1
	b,a L523
L537:
	call _malloc,0
	add %l0,1,%o0
	cmp %o0,0
	bne L539
	mov %o0,%l4
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L539:
	stb %g0,[%l4+%l0]
	mov %l1,%o0
	mov %l4,%o1
	call _read,0
	mov %l0,%o2
	cmp %o0,%l0
	be L541
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC37),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC37),%o1
	b,a L595
L541:
	call _close,0
	mov %l1,%o0
	cmp %o0,0
	be L542
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC38),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC38),%o1
L595:
	call _free,0
	mov %l4,%o0
	call _close,0
	mov %l1,%o0
	b,a L523
L542:
	cmp %l7,0
	be L543
	cmp %i1,0
	bne,a L604
	ldsb [%l4],%o0
	call _unlink,0
	mov %l2,%o0
	cmp %o0,-1
	bne,a L604
	ldsb [%l4],%o0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC39),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC39),%o1
L543:
	ldsb [%l4],%o0
L604:
	cmp %o0,58
	be L550
	mov %l4,%o1
	add %o1,1,%o1
L605:
	ldsb [%o1],%o0
	cmp %o0,58
	bne,a L605
	add %o1,1,%o1
L550:
	add %o1,1,%o1
L606:
	ldsb [%o1],%o0
	cmp %o0,32
	be,a L606
	add %o1,1,%o1
	sethi %hi(_invocation_filename),%o0
	st %o1,[%o0+%lo(_invocation_filename)]
L553:
	ldsb [%o1],%o0
	cmp %o0,32
	bne,a L553
	add %o1,1,%o1
	mov 47,%o0
	stb %o0,[%o1]
	add %o1,1,%o1
	stb %g0,[%o1]
	add %o1,1,%o1
L556:
	ldsb [%o1],%o0
	cmp %o0,10
	bne L556
	add %o1,1,%o1
	sethi %hi(_invocation_filename),%o0
	ld [%o0+%lo(_invocation_filename)],%o2
	mov 0,%l1
	ldsb [%o2],%o0
	cmp %o0,47
	be L557
	mov %o1,%l5
	sub %l5,%o2,%o0
	call _malloc,0
	add %i5,%o0,%o0
	cmp %o0,0
	bne L559
	mov %o0,%l1
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L559:
	call _strcpy,0
	mov %i0,%o1
	mov %l1,%o0
	call _rindex,0
	mov 47,%o1
	cmp %o0,0
	bne L562
	add %o0,1,%o0
	mov %l1,%o0
L562:
	sethi %hi(_invocation_filename),%l0
	call _strcpy,0
	ld [%l0+%lo(_invocation_filename)],%o1
	st %l1,[%l0+%lo(_invocation_filename)]
L557:
	cmp %i2,0
	bne L607
	sethi %hi(_current_aux_info_lineno),%o1
	mov 2,%o0
	st %o0,[%o1+%lo(_current_aux_info_lineno)]
	mov %l5,%l0
	ldsb [%l0],%o0
	cmp %o0,0
	be L607
	sethi %hi(_sys_errlist),%o0
	sethi %hi(_pname),%i3
	or %o0,%lo(_sys_errlist),%i4
	mov %o1,%l3
	mov %l0,%o0
L611:
	call _referenced_file_is_newer,0
	mov %l6,%o1
	cmp %o0,0
	be,a L608
	ldsb [%l0],%o0
	call _free,0
	mov %l4,%o0
	cmp %l1,0
	be L609
	cmp %i1,0
	call _free,0
	mov %l1,%o0
	cmp %i1,0
L609:
	be L613
	mov %l2,%o0
	call _unlink,0
	nop
	cmp %o0,-1
	bne L524
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(_errno),%o2
	ld [%o2+%lo(_errno)],%o4
	sethi %hi(LC40),%o1
	ld [%i3+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%i4],%o4
	call _fprintf,0
	or %o1,%lo(LC40),%o1
	b,a L523
L573:
	ldsb [%l0],%o0
L608:
	cmp %o0,10
	bne,a L573
	add %l0,1,%l0
	ld [%l3+%lo(_current_aux_info_lineno)],%o0
	add %l0,1,%l0
	add %o0,1,%o0
	st %o0,[%l3+%lo(_current_aux_info_lineno)]
	ldsb [%l0],%o0
	cmp %o0,0
	bne L611
	mov %l0,%o0
	sethi %hi(_current_aux_info_lineno),%o1
L607:
	mov 2,%o0
	st %o0,[%o1+%lo(_current_aux_info_lineno)]
	mov %l5,%l0
	ldsb [%l0],%o0
	cmp %o0,0
	be L576
	nop
	mov %o1,%l2
L583:
	call _unexpand_if_needed,0
	mov %l0,%o0
	orcc %o0,%g0,%i0
	be,a L578
	mov %l0,%o0
	call _save_def_or_dec,0
	mov %i2,%o1
	call _free,0
	mov %i0,%o0
	b L612
	ldsb [%l0],%o0
L578:
	call _save_def_or_dec,0
	mov %i2,%o1
	b L612
	ldsb [%l0],%o0
L582:
	ldsb [%l0],%o0
L612:
	cmp %o0,10
	bne,a L582
	add %l0,1,%l0
	ld [%l2+%lo(_current_aux_info_lineno)],%o0
	add %l0,1,%l0
	add %o0,1,%o0
	st %o0,[%l2+%lo(_current_aux_info_lineno)]
	ldsb [%l0],%o0
	cmp %o0,0
	bne L583
	nop
L576:
	call _free,0
	mov %l4,%o0
	cmp %l1,0
	be L523
	nop
	call _free,0
	mov %l1,%o0
L523:
	ret
	restore
	.align 8
LC41:
	.ascii "%s: warning: can't link file `%s' to `%s': %s\12\0"
	.align 8
LC42:
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
	bne L614
	add %sp,96,%l1
	add %i0,%l0,%o0
	ldsb [%o0-1],%o0
	cmp %o0,46
	bne L614
	mov %l1,%o0
	call _strcpy,0
	mov %l0,%o1
	mov 67,%o0
	stb %o0,[%l1+%i0]
	mov %l0,%o0
	call _link,0
	mov %l1,%o1
	cmp %o0,-1
	bne L617
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
	sethi %hi(LC41),%o1
	or %o1,%lo(LC41),%o1
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
	b L620
	sethi %hi(_errors),%o1
L617:
	call _unlink,0
	mov %l0,%o0
	cmp %o0,-1
	bne L614
	mov 0,%o0
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC42),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC42),%o1
	sethi %hi(_errors),%o1
L620:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
L614:
	ret
	restore
	.align 8
LC43:
	.ascii "%s: conflicting extern definitions of '%s'\12\0"
	.align 8
LC44:
	.ascii "%s: declarations of '%s' will not be converted\12\0"
	.align 8
LC45:
	.ascii "%s: conflict list for '%s' follows:\12\0"
	.align 8
LC46:
	.ascii "%s:     %s(%d): %s\12\0"
	.align 8
LC47:
	.ascii "%s: warning: using formals list from %s(%d) for function `%s'\12\0"
	.align 8
LC48:
	.ascii ");\0"
	.align 8
LC49:
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
	be L629
	mov 0,%l6
	ld [%i0+20],%o0
L688:
	cmp %o0,0
	be,a L687
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L687
	ld [%i0+24],%i0
	ld [%i0+4],%o1
	ld [%i1+4],%o0
	cmp %o1,%o0
	be L678
	nop
	ld [%i0+24],%i0
L687:
	cmp %i0,0
	bne,a L688
	ld [%i0+20],%o0
L629:
	orcc %l3,%g0,%i0
	be L689
	cmp %l6,0
	sethi %hi(_syscalls_filename),%i3
	sethi %hi(_pname),%l5
	sethi %hi(__iob+40),%l4
	sethi %hi(_quiet_flag),%i2
	sethi %hi(LC46),%l7
	ld [%i0+20],%o0
L692:
	cmp %o0,0
	be,a L690
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L690
	ld [%i0+24],%i0
	cmp %l1,0
	be,a L635
	mov %i0,%l1
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	mov 10,%l2
	cmp %l2,%o0
	bgu L641
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	call _strcmp,0
	or %i3,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L641:
	cmp %o1,0
	bne,a L690
	ld [%i0+24],%i0
	ld [%l1+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	cmp %l2,%o0
	bgu L644
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	call _strcmp,0
	or %i3,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L644:
	cmp %o1,0
	be L642
	cmp %l6,0
	b L635
	mov %i0,%l1
L642:
	bne L691
	ld [%i2+%lo(_quiet_flag)],%o0
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC43),%o1
	call _fprintf,0
	or %o1,%lo(LC43),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L698
	mov 1,%l6
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC44),%o1
	call _fprintf,0
	or %o1,%lo(LC44),%o1
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC45),%o1
	call _fprintf,0
	or %o1,%lo(LC45),%o1
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
	or %l7,%lo(LC46),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
L691:
	cmp %o0,0
L698:
	bne,a L690
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
	or %l7,%lo(LC46),%o1
L635:
	ld [%i0+24],%i0
L690:
	cmp %i0,0
	bne,a L692
	ld [%i0+20],%o0
	cmp %l6,0
L689:
	be L649
	cmp %l1,0
	b L678
	mov 0,%i0
L649:
	bne L678
	mov %l1,%i0
	orcc %l3,%g0,%i0
	be L693
	cmp %l1,0
	sethi %hi(_quiet_flag),%o1
	sethi %hi(_pname),%l0
	sethi %hi(__iob+40),%l2
	sethi %hi(LC47),%l3
	ld [%i0+20],%o0
L695:
	cmp %o0,0
	bne,a L694
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L694
	ld [%i0+24],%i0
	ldsb [%i0+32],%o0
	cmp %o0,0
	be,a L694
	ld [%i0+24],%i0
	ld [%o1+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L652
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
	or %l3,%lo(LC47),%o1
	b L693
	cmp %l1,0
L694:
	cmp %i0,0
	bne,a L695
	ld [%i0+20],%o0
L652:
	cmp %l1,0
L693:
	bne,a L678
	mov %l1,%i0
	ld [%i1+4],%o0
	ld [%o0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L650
	ld [%o1+4],%l3
	ldsb [%l3],%o0
	cmp %o0,47
	be L661
	sethi %hi(_include_defaults),%o0
	call _abort,0
	nop
L680:
	b L660
	mov 1,%o0
L661:
	ld [%o0+%lo(_include_defaults)],%o1
	cmp %o1,0
	be L663
	or %o0,%lo(_include_defaults),%l0
L666:
	call _strlen,0
	ld [%l0],%o0
	mov %o0,%o2
	ld [%l0],%o1
	call _strncmp,0
	mov %l3,%o0
	cmp %o0,0
	bne,a L696
	add %l0,8,%l0
	call _strlen,0
	ld [%l0],%o0
	ldsb [%l3+%o0],%o0
	cmp %o0,47
	be L680
	add %l0,8,%l0
L696:
	ld [%l0],%o0
	cmp %o0,0
	bne L666
	nop
L663:
	mov 0,%o0
L660:
	cmp %o0,0
	be L678
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
	be L669
	ld [%o0+4],%o5
	mov %o5,%o4
L697:
	ldsb [%o4],%o1
	cmp %o1,0
	be L672
	mov %o3,%o2
L676:
	ldsb [%o2],%o0
	cmp %o0,%o1
	bne L670
	add %o4,1,%o4
	ldsb [%o4],%o1
	cmp %o1,0
	bne L676
	add %o2,1,%o2
L672:
	b L667
	mov %o3,%l0
L670:
	add %o3,1,%o3
	ldsb [%o3],%o0
	cmp %o0,0
	bne L697
	mov %o5,%o4
L669:
	mov 0,%l0
L667:
	ld [%i1+16],%o0
	call _strlen,0
	ld [%o0+4],%o0
	add %l0,%o0,%o3
	mov 63,%o0
	stb %o0,[%o3+2]
	sethi %hi(LC48),%o1
	ldub [%o1+%lo(LC48)],%o0
	or %o1,%lo(LC48),%o1
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
	sethi %hi(LC49),%o1
	or %o1,%lo(LC49),%o1
	ld [%i1+8],%o3
	call _fprintf,0
	add %l2,7,%o4
L650:
	mov %l1,%i0
L678:
	ret
	restore
	.align 8
LC50:
	.ascii "%s: warning: no static definition for `%s' in file `%s'\12\0"
	.align 8
LC51:
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
	be L701
	mov %o4,%o2
	ld [%o2+20],%o0
L712:
	cmp %o0,0
	be,a L711
	ld [%o2+24],%o2
	ldsb [%o2+44],%o0
	cmp %o0,0
	be,a L711
	ld [%o2+24],%o2
	ld [%o2+4],%o1
	ld [%i0+4],%o0
	cmp %o1,%o0
	bne,a L711
	ld [%o2+24],%o2
	mov %o2,%l1
	add %o3,1,%o3
	ld [%o2+24],%o2
L711:
	cmp %o2,0
	bne,a L712
	ld [%o2+20],%o0
L701:
	cmp %o3,0
	be L705
	cmp %o3,1
	ble,a L709
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
	sethi %hi(LC51),%o1
	ld [%l0+4],%o3
	call _fprintf,0
	or %o1,%lo(LC51),%o1
	b L709
	mov 0,%i0
L705:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L709
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
	sethi %hi(LC50),%o1
	ld [%l0+4],%o3
	call _fprintf,0
	or %o1,%lo(LC50),%o1
	mov %l1,%i0
L709:
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
	be L759
	mov 1,%o1
	ldsb [%l0+32],%o0
L747:
	cmp %o0,0
	bne,a L716
	st %l0,[%l0+40]
L716:
	ld [%l0+24],%l0
	cmp %l0,0
	bne,a L747
	ldsb [%l0+32],%o0
	ld [%i0+8],%l0
	cmp %l0,0
L759:
	be,a L752
	ld [%i0+8],%l0
	ld [%l0+20],%o0
L751:
	cmp %o0,0
	bne,a L749
	ld [%l0+24],%l0
	ldsb [%l0+44],%o0
	cmp %o0,0
	bne,a L749
	ld [%l0+24],%l0
	ld [%l0+40],%o0
	cmp %o0,0
	bne,a L749
	ld [%l0+24],%l0
	cmp %o1,0
	be,a L750
	st %o2,[%l0+40]
	ld [%i0+8],%o0
	call _find_extern_def,0
	mov %l0,%o1
	mov %o0,%o2
	mov 0,%o1
	st %o2,[%l0+40]
L750:
	ld [%l0+24],%l0
L749:
	cmp %l0,0
	bne,a L751
	ld [%l0+20],%o0
	ld [%i0+8],%l0
	cmp %l0,0
	be L752
	nop
	ld [%l0+20],%o0
L756:
	cmp %o0,0
	bne,a L753
	ld [%l0+24],%l0
	ldsb [%l0+44],%o0
	cmp %o0,0
	be,a L753
	ld [%l0+24],%l0
	ld [%l0+40],%o0
	cmp %o0,0
	bne,a L753
	ld [%l0+24],%l0
	call _find_static_definition,0
	mov %l0,%o0
	cmp %o0,0
	be L729
	mov -1,%o1
	mov %o0,%o1
L729:
	ld [%l0+24],%o2
	cmp %o2,0
	be L727
	st %o1,[%l0+40]
	ld [%o2+20],%o0
L755:
	cmp %o0,0
	bne,a L754
	ld [%o2+24],%o2
	ldsb [%o2+44],%o0
	cmp %o0,0
	be,a L754
	ld [%o2+24],%o2
	ld [%o2+40],%o0
	cmp %o0,0
	bne,a L754
	ld [%o2+24],%o2
	ld [%o2+4],%o1
	ld [%l0+4],%o0
	cmp %o1,%o0
	bne,a L754
	ld [%o2+24],%o2
	ld [%l0+40],%o0
	st %o0,[%o2+40]
	ld [%o2+24],%o2
L754:
	cmp %o2,0
	bne,a L755
	ld [%o2+20],%o0
L727:
	ld [%l0+24],%l0
L753:
	cmp %l0,0
	bne,a L756
	ld [%l0+20],%o0
	ld [%i0+8],%l0
L752:
	cmp %l0,0
	be L738
	nop
	ld [%l0+40],%o0
L757:
	cmp %o0,-1
	be,a L739
	st %g0,[%l0+40]
L739:
	ld [%l0+24],%l0
	cmp %l0,0
	bne,a L757
	ld [%l0+40],%o0
L738:
	ret
	restore
	.align 8
LC52:
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
	bge L789
	nop
	call _abort,0
	nop
L789:
	ble L809
	sethi %hi(_last_known_line_start),%o0
	sethi %hi(_last_known_line_start),%o3
	sethi %hi(_convert_filename),%o4
	mov %o1,%l0
	sethi %hi(__iob+40),%l1
	sethi %hi(LC52),%l2
L807:
	ld [%o3+%lo(_last_known_line_start)],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	be L810
	ld [%o3+%lo(_last_known_line_start)],%o0
	ld [%o3+%lo(_last_known_line_start)],%o2
L812:
	sethi %hi(_clean_text_limit),%o1
	ld [%o1+%lo(_clean_text_limit)],%o1
	add %o2,1,%o0
	cmp %o0,%o1
	blu L792
	st %o0,[%o3+%lo(_last_known_line_start)]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L811
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+40),%o0
	ld [%l0+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L811:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L792:
	ldsb [%o2+1],%o0
	cmp %o0,10
	bne L812
	ld [%o3+%lo(_last_known_line_start)],%o2
	ld [%o3+%lo(_last_known_line_start)],%o0
L810:
	ld [%l0+%lo(_last_known_line_number)],%o1
	add %o0,1,%o0
	st %o0,[%o3+%lo(_last_known_line_start)]
	add %o1,1,%o1
	cmp %i0,%o1
	bg L807
	st %o1,[%l0+%lo(_last_known_line_number)]
	sethi %hi(_last_known_line_start),%o0
L809:
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
	be L815
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%l0
	sethi %hi(LC52),%l1
	sethi %hi(_clean_text_limit),%o0
L832:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu,a L814
	ldsb [%i0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L831
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L831:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L814:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L832
	sethi %hi(_clean_text_limit),%o0
L815:
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
	blu L834
	sethi %hi(_repl_text_base),%l0
	ld [%l0+%lo(_repl_text_base)],%o0
	sub %o2,%o0,%o1
	sll %o1,1,%l1
	call _realloc,0
	mov %l1,%o1
	orcc %o0,%g0,%o3
	bne L836
	ld [%l0+%lo(_repl_text_base)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L836:
	st %o3,[%l0+%lo(_repl_text_base)]
	add %o3,%l1,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	st %o1,[%l3+%lo(_repl_text_limit)]
	sub %o0,%o2,%o0
	add %o3,%o0,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L834:
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
	be L843
	mov %o0,%g2
	ld [%l0+%lo(_varargs_style_indicator)],%o5
	sethi %hi(__pctype),%o0
	b L870
	ld [%o0+%lo(__pctype)],%o4
L856:
	ldsb [%o2],%o1
	cmp %o1,0
	be L846
	mov %i0,%o3
L855:
	ldsb [%o3],%o0
	cmp %o0,%o1
	bne L849
	add %o2,1,%o2
	ldsb [%o2],%o1
	cmp %o1,0
	bne L855
	add %o3,1,%o3
	b L871
	cmp %i0,0
L849:
	add %i0,1,%i0
L870:
	ldsb [%i0],%o0
L875:
	cmp %o0,0
	bne L856
	mov %o5,%o2
	mov 0,%i0
L846:
	cmp %i0,0
L871:
	be,a L867
	mov 0,%i0
	ldsb [%i0-1],%o1
	sll %o1,1,%o0
	add %o0,%o4,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L861
	mov 0,%o2
	cmp %o1,95
	be L861
	cmp %o1,36
	bne L872
	cmp %o2,0
L861:
	mov 1,%o2
	cmp %o2,0
L872:
	bne,a L873
	addcc %i0,1,%i0
	ldsb [%i0+%g2],%o1
	sll %o1,1,%o0
	add %o0,%o4,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L864
	mov 0,%o2
	cmp %o1,95
	be L864
	cmp %o1,36
	bne L874
	cmp %o2,0
L864:
	mov 1,%o2
	cmp %o2,0
L874:
	bne L873
	addcc %i0,1,%i0
	b L867
	mov 1,%i0
L873:
	bne,a L875
	ldsb [%i0],%o0
L843:
	mov 0,%i0
L867:
	ret
	restore
	.align 8
LC53:
	.ascii "%s: %d: warning: varargs function declaration not converted\12\0"
	.align 8
LC54:
	.ascii "%s: declaration of function `%s' not converted\12\0"
	.align 8
LC55:
	.ascii "%s: warning: too many parameter lists in declaration of `%s'\12\0"
	.align 8
LC56:
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
	be L876
	st %g2,[%fp-44]
	call _other_variable_style_function,0
	ld [%g2+12],%o0
	cmp %o0,0
	be L878
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L876
	nop
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC53),%o1
	ld [%i0+8],%o3
	call _fprintf,0
	or %o1,%lo(LC53),%o1
	b,a L876
L878:
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
	be L881
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC54),%o1
	or %o1,%lo(LC54),%o1
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
	b,a L876
L881:
	ld [%fp+72],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	be L884
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%l0
	sethi %hi(LC52),%l1
L897:
	ld [%fp+72],%o0
	add %o0,1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	cmp %o1,%o0
	blu L883
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1009
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1009:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L883:
	ld [%fp+72],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	bne L897
	nop
L884:
	sethi %hi(_convert_filename),%l0
	sethi %hi(_last_known_line_number),%l3
	sethi %hi(__iob+40),%l1
	ld [%fp+72],%o0
	sethi %hi(LC52),%l2
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o0
L904:
	ld [%fp+72],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L908
	mov 0,%o1
	cmp %o2,95
	be L908
	cmp %o2,36
	bne L1010
	cmp %o1,0
L908:
	mov 1,%o1
	cmp %o1,0
L1010:
	bne L921
	nop
	ld [%fp+72],%o0
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%o1
	blu L904
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1011
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+40),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1011:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L921:
	ld [%fp+72],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L925
	mov 0,%o1
	cmp %o2,95
	be L925
	cmp %o2,36
	bne L1012
	cmp %o1,0
L925:
	mov 1,%o1
	cmp %o1,0
L1012:
	be L922
	ld [%fp-28],%o1
	ld [%fp+72],%o0
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%o1
	blu L921
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1013
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+40),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1013:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L922:
	ld [%fp+72],%o0
	ld [%fp-36],%o2
	call _strncmp,0
	add %o0,1,%o0
	cmp %o0,0
	bne L904
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
	bne L942
	mov 0,%o1
	cmp %o2,95
	be L942
	cmp %o2,36
	bne L1014
	cmp %o1,0
L942:
	mov 1,%o1
	cmp %o1,0
L1014:
	bne L904
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
	bne L904
	ld [%fp-44],%g2
	ld [%g2+36],%l1
	sethi %hi(_convert_filename),%l4
	sethi %hi(_last_known_line_number),%l6
	sethi %hi(__iob+40),%l2
	sethi %hi(LC52),%l5
	sethi %hi(_quiet_flag),%l3
	sethi %hi(_clean_text_base),%l7
	add %i1,1,%i0
L1022:
	mov 1,%o1
	ldsb [%i0],%o0
L1017:
	cmp %o0,40
	be L950
	cmp %o0,41
	be,a L948
	add %o1,-1,%o1
	b L1015
	sethi %hi(_clean_text_limit),%o0
L950:
	add %o1,1,%o1
L948:
	sethi %hi(_clean_text_limit),%o0
L1015:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu L946
	cmp %o1,0
	ld [%l3+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1016
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l6+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l5,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1016:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L946:
	bne,a L1017
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
	be L967
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %i1,[%l0+%lo(_clean_read_ptr)]
L967:
	cmp %l1,0
	be,a L969
	ld [%l3+%lo(_quiet_flag)],%o0
	ld [%l1+4],%l0
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %l0,%o0
	b L971
	ld [%l1],%l1
L969:
	cmp %o0,0
	bne L1018
	ld [%l3+%lo(_quiet_flag)],%o0
	ld [%fp-20],%g2
	sethi %hi(_pname),%o0
	ld [%o0+%lo(_pname)],%o2
	ld [%g2+16],%o1
	ld [%o1+4],%o3
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC55),%o1
	call _fprintf,0
	or %o1,%lo(LC55),%o1
	ld [%l3+%lo(_quiet_flag)],%o0
L1018:
	cmp %o0,0
	bne,a L1019
	sethi %hi(_source_confusion_recovery),%o0
	cmp %i0,0
	bne L977
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	b L1007
	ld [%l6+%lo(_last_known_line_number)],%o3
L977:
	call _shortpath,0
	mov 0,%o0
	mov 1,%o3
	ld [%l7+%lo(_clean_text_base)],%o1
	cmp %o1,%i0
	bgu L981
	mov %o0,%o2
	ldsb [%o1],%o0
L1020:
	cmp %o0,10
	be,a L982
	add %o3,1,%o3
L982:
	add %o1,1,%o1
	cmp %o1,%i0
	bleu,a L1020
	ldsb [%o1],%o0
L981:
	or %l2,%lo(__iob+40),%o0
L1007:
	call _fprintf,0
	or %l5,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1019:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L971:
	add %i0,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	call _forward_to_next_token_char,0
	mov %i0,%o0
	mov %o0,%o1
	ldsb [%o1],%o0
	cmp %o0,41
	bne L1021
	cmp %l1,0
	call _forward_to_next_token_char,0
	mov %o1,%o0
	mov %o0,%i1
	ldsb [%i1],%o0
	cmp %o0,40
	be,a L1022
	add %i1,1,%i0
	cmp %l1,0
L1021:
	be L876
	ld [%l3+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1023
	ld [%fp-20],%g2
	sethi %hi(_pname),%o0
	ld [%o0+%lo(_pname)],%o2
	ld [%g2+16],%o1
	ld [%o1+4],%o3
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC56),%o1
	call _fprintf,0
	or %o1,%lo(LC56),%o1
	ld [%l3+%lo(_quiet_flag)],%o0
	cmp %o0,0
L1023:
	bne L1024
	sethi %hi(_source_confusion_recovery),%o0
	cmp %i1,0
	bne L993
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	b L1008
	ld [%l6+%lo(_last_known_line_number)],%o3
L993:
	call _shortpath,0
	mov 0,%o0
	mov 1,%o3
	ld [%l7+%lo(_clean_text_base)],%o1
	cmp %o1,%i1
	bgu L997
	mov %o0,%o2
	ldsb [%o1],%o0
L1025:
	cmp %o0,10
	be,a L998
	add %o3,1,%o3
L998:
	add %o1,1,%o1
	cmp %o1,%i1
	bleu,a L1025
	ldsb [%o1],%o0
L997:
	or %l2,%lo(__iob+40),%o0
L1008:
	call _fprintf,0
	or %l5,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1024:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L876:
	ret
	restore
	.align 8
LC57:
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
	sethi %hi(LC52),%l2
	ldsb [%l1],%o0
L1215:
	cmp %o0,40
	be L1031
	cmp %o0,41
	be,a L1029
	add %o1,1,%o1
	b L1213
	sethi %hi(_clean_read_ptr),%o0
L1031:
	add %o1,-1,%o1
L1029:
	sethi %hi(_clean_read_ptr),%o0
L1213:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l1,-1,%l1
	cmp %o0,%l1
	blu L1027
	cmp %o1,0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1214
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1214:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1027:
	bne,a L1215
	ldsb [%l1],%o0
	addcc %i1,-1,%i1
	be L1048
	add %l1,1,%l1
	add %l1,-1,%l0
	cmp %o0,%l0
	blu L1049
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1216
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
	sethi %hi(_last_known_line_number),%o3
	ld [%o3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %o1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1216:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1049:
	ldsb [%l1-1],%o0
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L1217
	ldsb [%l0],%o0
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+40),%l2
	sethi %hi(LC52),%l3
	sethi %hi(_clean_read_ptr),%o0
L1219:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l0,-1,%l0
	cmp %o0,%l0
	blu,a L1061
	ldsb [%l0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1218
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1218:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1061:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L1219
	sethi %hi(_clean_read_ptr),%o0
	ldsb [%l0],%o0
L1217:
	cmp %o0,41
	be L1076
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1220
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L1080
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
	sethi %hi(_last_known_line_number),%o3
	b L1210
	ld [%o3+%lo(_last_known_line_number)],%o3
L1080:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L1084
	mov %o0,%o2
	ldsb [%o1],%o0
L1221:
	cmp %o0,10
	be,a L1085
	add %o3,1,%o3
L1085:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L1221
	ldsb [%o1],%o0
L1084:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
L1210:
	call _fprintf,0
	or %o1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1220:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1076:
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l0,-1,%l0
	cmp %o0,%l0
	blu L1088
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1222
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
	sethi %hi(_last_known_line_number),%o3
	ld [%o3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %o1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1222:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1088:
	ldsb [%l0],%o0
	cmp %o0,41
	be L1100
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1223
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L1104
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
	sethi %hi(_last_known_line_number),%o3
	b L1211
	ld [%o3+%lo(_last_known_line_number)],%o3
L1104:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L1108
	mov %o0,%o2
	ldsb [%o1],%o0
L1224:
	cmp %o0,10
	be,a L1109
	add %o3,1,%o3
L1109:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L1224
	ldsb [%o1],%o0
L1108:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
L1211:
	call _fprintf,0
	or %o1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1223:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1100:
	mov %l0,%o0
	mov %i1,%o1
	call _edit_formals_lists,0
	mov %i2,%o2
	cmp %o0,0
	be L1225
	cmp %i1,0
	b L1180
	mov 1,%i0
L1048:
	cmp %i1,0
L1225:
	bne L1226
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
	be L1115
	ld [%o2+4],%l3
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+40),%l0
	sethi %hi(LC52),%l2
	sethi %hi(_clean_read_ptr),%o0
L1228:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %o3,-1,%o3
	cmp %o0,%o3
	blu,a L1114
	ldsb [%o3],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1227
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1227:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1114:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L1228
	sethi %hi(_clean_read_ptr),%o0
L1115:
	mov %o3,%l0
	add %l0,1,%o3
	sethi %hi(_convert_filename),%o4
	sethi %hi(_last_known_line_number),%l5
	sethi %hi(__iob+40),%l2
	sethi %hi(LC52),%l4
L1130:
	ldsb [%l0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L1135
	mov 0,%o1
	cmp %o2,95
	be L1135
	cmp %o2,36
	bne L1229
	cmp %o1,0
L1135:
	mov 1,%o1
	cmp %o1,0
L1229:
	be L1131
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%l0
	blu L1132
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1230
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l5+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l4,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1230:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1132:
	b L1130
	add %l0,-1,%l0
L1131:
	add %l0,1,%l0
	subcc %o3,%l0,%l2
	bne L1148
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1231
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L1153
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
	sethi %hi(_last_known_line_number),%o3
	b L1212
	ld [%o3+%lo(_last_known_line_number)],%o3
L1153:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L1157
	mov %o0,%o2
	ldsb [%o1],%o0
L1232:
	cmp %o0,10
	be,a L1158
	add %o3,1,%o3
L1158:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L1232
	ldsb [%o1],%o0
L1157:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC52),%o1
L1212:
	call _fprintf,0
	or %o1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1231:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1148:
	call _strlen,0
	mov %l3,%o0
	cmp %l2,%o0
	bne,a L1233
	ld [%i2+4],%o0
	mov %l0,%o0
	mov %l3,%o1
	call _strncmp,0
	mov %l2,%o2
	cmp %o0,0
	be,a L1226
	sethi %hi(_clean_text_base),%o0
	ld [%i2+4],%o0
L1233:
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%l1
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L1165
	mov %o0,%i0
	ldsb [%o1],%o0
L1234:
	cmp %o0,10
	be,a L1166
	add %l1,1,%l1
L1166:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L1234
	ldsb [%o1],%o0
L1165:
	call _malloc,0
	add %l2,1,%o0
	cmp %o0,0
	bne L1171
	mov %l0,%o1
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1171:
	call _strncpy,0
	mov %l2,%o2
	mov %o0,%o4
	stb %g0,[%o4+%l2]
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC57),%o1
	or %o1,%lo(LC57),%o1
	mov %i0,%o2
	mov %l1,%o3
	call _fprintf,0
	mov %l3,%o5
	b L1180
	mov 1,%i0
L1226:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%l0
	ld [%l0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l1,%o2,%o1
	be L1173
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l1,[%l0+%lo(_clean_read_ptr)]
L1173:
	mov 0,%o0
	cmp %o0,%i1
	bgeu L1176
	ld [%i2+36],%o2
	andcc %i1,3,%o1
	be,a L1235
	ld [%o2],%o2
	cmp %o1,1
	ble L1183
	cmp %o1,2
	ble,a L1236
	ld [%o2],%o2
	ld [%o2],%o2
	mov 1,%o0
	ld [%o2],%o2
L1236:
	add %o0,1,%o0
L1183:
	add %o0,1,%o0
	cmp %o0,%i1
	bgeu L1176
	ld [%o2],%o2
L1178:
	ld [%o2],%o2
L1235:
	ld [%o2],%o2
	ld [%o2],%o2
	add %o0,4,%o0
	cmp %o0,%i1
	blu L1178
	ld [%o2],%o2
L1176:
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
L1180:
	ret
	restore
	.align 4
	.proc	0102
_find_rightmost_formals_list:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L1295
	ldsb [%i0],%o0
L1241:
	ldsb [%i0],%o0
L1295:
	cmp %o0,10
	bne,a L1241
	add %i0,1,%i0
	add %i0,-1,%i0
	sethi %hi(__pctype),%l0
	sethi %hi(_convert_filename),%l1
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+40),%l2
	b L1244
	sethi %hi(LC52),%l3
L1275:
	sll %o1,24,%o0
	ld [%l0+%lo(__pctype)],%o1
	sra %o0,23,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be L1246
	sethi %hi(_clean_read_ptr),%o0
L1297:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L1247
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1296
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1296:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1247:
	ld [%l0+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1297
	sethi %hi(_clean_read_ptr),%o0
	b L1298
	ldsb [%i0],%o0
L1246:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L1298
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1299
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1299:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1244:
	ldsb [%i0],%o0
L1298:
	cmp %o0,41
	bne L1275
	ldub [%i0],%o1
	call _forward_to_next_token_char,0
	mov %i0,%o0
	ldsb [%o0],%o1
	cmp %o1,123
	be L1243
	ld [%l0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,3,%g0
	bne L1243
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L1298
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1300
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1300:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1243:
	ret
	restore
	.align 8
LC58:
	.ascii "%s: local declaration for function `%s' not inserted\12\0"
	.align 8
LC59:
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
	be L1301
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
	be L1304
	ld [%fp-28],%o1
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC58),%o1
	or %o1,%lo(LC58),%o1
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
	b,a L1301
L1304:
	ldsb [%o1],%o0
	cmp %o0,123
	be L1336
	cmp %o0,10
	be L1333
	cmp %o0,123
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%i1
	sethi %hi(__iob+40),%l0
	sethi %hi(LC52),%i0
	sethi %hi(_clean_text_limit),%o0
L1335:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %o1,1,%o1
	cmp %o1,%o0
	blu,a L1306
	ldsb [%o1],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1334
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%i1+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %i0,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1334:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1306:
	cmp %o0,123
	be L1307
	cmp %o0,10
	bne L1335
	sethi %hi(_clean_text_limit),%o0
L1307:
	ldsb [%o1],%o0
L1336:
	cmp %o0,123
L1333:
	be L1321
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1301
	ld [%fp-20],%g2
	ld [%g2+8],%o3
	ld [%g2+16],%o0
	ld [%g2+4],%o1
	ld [%o0+4],%o4
	ld [%o1],%o1
	sethi %hi(__iob+40),%o0
	ld [%o1+4],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC59),%o1
	call _fprintf,0
	or %o1,%lo(LC59),%o1
	b,a L1301
L1321:
	call _forward_to_next_token_char,0
	mov %o1,%o0
	add %o0,-1,%i1
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o2
	mov %i1,%l0
L1326:
	ldsb [%i1],%o1
	sll %o1,1,%o0
	add %o0,%o2,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be L1324
	sethi %hi(_clean_text_base),%o0
	cmp %o1,10
	bne,a L1326
	add %i1,-1,%i1
L1324:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%i0
	ld [%i0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L1327
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%i0+%lo(_clean_read_ptr)]
L1327:
	ld [%fp-20],%g2
	ld [%g2+40],%o2
	ld [%o2+12],%i0
	ldsb [%i0],%o0
	cmp %o0,101
	bne L1329
	nop
	ld [%g2+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	be,a L1329
	add %i0,7,%i0
L1329:
	call _strlen,0
	mov %i0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %i0,%o0
	mov %i1,%o0
	sub %l0,%o0,%o1
	call _output_bytes,0
	add %o1,1,%o1
L1301:
	ret
	restore
	.align 8
LC60:
	.ascii "%s: global declarations for file `%s' not inserted\12\0"
	.align 8
LC61:
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
	be L1339
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
	sethi %hi(LC60),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC60),%o1
	b,a L1337
L1339:
	call _find_rightmost_formals_list,0
	ld [%fp-28],%o0
	sethi %hi(_clean_text_base),%o1
	ld [%o1+%lo(_clean_text_base)],%o1
	mov %o0,%l0
	cmp %l0,%o1
	blu L1342
	sethi %hi(_last_known_line_number),%l1
	sethi %hi(_convert_filename),%o1
	sethi %hi(__iob+40),%i0
	sethi %hi(LC52),%i1
	sethi %hi(_clean_read_ptr),%o0
L1384:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%l0
	blu L1345
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1383
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %i0,%lo(__iob+40),%o0
	ld [%l1+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %i1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1383:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1345:
	ldsb [%l0],%o0
	cmp %o0,59
	be L1342
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o0
	add %l0,-1,%l0
	cmp %l0,%o0
	bgeu L1384
	sethi %hi(_clean_read_ptr),%o0
L1342:
	add %l0,1,%l0
	ldsb [%l0],%o0
	sethi %hi(__pctype),%o1
	b L1382
	ld [%o1+%lo(__pctype)],%o1
L1361:
	ldsb [%l0],%o0
L1382:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L1361
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
	be L1362
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%i0+%lo(_clean_read_ptr)]
L1362:
	ld [%fp-20],%o4
	ld [%o4+4],%l0
	cmp %l0,0
	be L1365
	mov 0,%o1
	sethi %hi(LC32),%o0
	or %o0,%lo(LC32),%i1
	mov 1,%l1
	ldsb [%l0+45],%o0
L1386:
	cmp %o0,0
	be,a L1385
	ld [%l0],%l0
	ld [%l0+40],%o2
	cmp %o2,0
	be,a L1385
	ld [%l0],%l0
	ldsb [%o2+46],%o0
	cmp %o0,0
	bne,a L1385
	ld [%l0],%l0
	ld [%o2+12],%i0
	ldsb [%i0],%o0
	cmp %o0,101
	bne L1368
	nop
	ld [%l0+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	be,a L1368
	add %i0,7,%i0
L1368:
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
L1385:
	cmp %l0,0
	bne,a L1386
	ldsb [%l0+45],%o0
L1365:
	cmp %o1,0
	be L1372
	sethi %hi(LC61),%l0
	or %l0,%lo(LC61),%l0
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %l0,%o0
L1372:
	ld [%fp-20],%o4
	ld [%o4+4],%l0
	cmp %l0,0
	be L1337
	nop
	ld [%l0+40],%o0
L1387:
	cmp %o0,0
	bne,a L1376
	stb %g0,[%o0+46]
L1376:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1387
	ld [%l0+40],%o0
L1337:
	ret
	restore
	.align 8
LC62:
	.ascii "%s: definition of function `%s' not converted\12\0"
	.align 8
LC63:
	.ascii "%s: %d: warning: definition of %s not converted\12\0"
	.align 8
LC64:
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
	bne,a L1440
	sethi %hi(__iob+40),%o0
	call _find_rightmost_formals_list,0
	ld [%fp-28],%o0
	ld [%fp-20],%l3
	mov %o0,%l0
	call _other_variable_style_function,0
	ld [%l3+12],%o0
	cmp %o0,0
	be L1392
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1441
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
	bgu L1396
	mov %o0,%o2
	ldsb [%o1],%o0
L1442:
	cmp %o0,10
	be,a L1397
	add %o3,1,%o3
L1397:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L1442
	ldsb [%o1],%o0
L1396:
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC63),%o1
	or %o1,%lo(LC63),%o1
	sethi %hi(LC8),%o4
	call _fprintf,0
	or %o4,%lo(LC8),%o4
	sethi %hi(_clean_text_base),%o0
L1441:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%i0
	ld [%i0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L1388
	add %o0,1,%o0
	call _output_bytes,0
	nop
	b L1388
	st %l0,[%i0+%lo(_clean_read_ptr)]
L1392:
	ld [%fp-20],%l3
	ld [%fp-20],%o2
	ld [%l3+28],%o1
	call _edit_formals_lists,0
	mov %l0,%o0
	cmp %o0,0
	be L1402
	sethi %hi(_clean_text_base),%o0
	sethi %hi(__iob+40),%o0
L1440:
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC62),%o1
	or %o1,%lo(LC62),%o1
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
	b,a L1388
L1402:
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%i0
	ld [%i0+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %l0,%o2,%o1
	be L1404
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%i0+%lo(_clean_read_ptr)]
L1404:
	mov 0,%o7
	mov 0,%g3
	ldsb [%l0+1],%o0
	cmp %o0,123
	be L1407
	add %l0,1,%i0
	sethi %hi(_convert_filename),%o1
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%i1
	sethi %hi(LC52),%l1
	sethi %hi(_clean_text_limit),%o0
L1444:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu,a L1406
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1443
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %i1,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1443:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1406:
	cmp %o0,123
	bne L1444
	sethi %hi(_clean_text_limit),%o0
L1407:
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
	bgeu L1423
	add %o2,%o1,%l0
	sethi %hi(__pctype),%i1
	mov 32,%l1
L1428:
	ldsb [%o5],%o3
	ldsb [%o4],%o0
	cmp %o3,%o0
	bne,a L1424
	mov 1,%o7
	xor %o3,10,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o2
	ld [%i1+%lo(__pctype)],%o1
	sll %o3,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1424
	or %g3,%o2,%g3
	stb %l1,[%o4]
L1424:
	add %o5,1,%o5
	cmp %o5,%i0
	blu L1428
	add %o4,1,%o4
L1423:
	cmp %o7,0
	be L1429
	add %g2,1,%o0
	sub %l0,%g2,%o1
	call _output_bytes,0
	add %o1,-1,%o1
	b L1445
	add %i0,-1,%o0
L1429:
	cmp %g3,0
	be L1431
	sethi %hi(LC32),%l0
	b L1439
	or %l0,%lo(LC32),%l0
L1431:
	sethi %hi(LC64),%l0
	or %l0,%lo(LC64),%l0
L1439:
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _output_bytes,0
	mov %l0,%o0
	add %i0,-1,%o0
L1445:
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
L1388:
	ret
	restore
	.align 4
	.proc	020
_do_cleaning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,%i1
	bgeu L1448
	mov 0,%o3
	sethi %hi(__pctype),%o4
	mov 32,%o5
	add %i0,1,%o2
L1495:
	ldub [%i0],%o0
	add %o0,-8,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %o1,84
	bgu L1453
	sethi %hi(L1494),%o0
	or %o0,%lo(L1494),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1494:
	.word	L1449
	.word	L1449
	.word	L1486
	.word	L1449
	.word	L1449
	.word	L1449
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1449
	.word	L1453
	.word	L1476
	.word	L1460
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1468
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1451
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1453
	.word	L1484
L1451:
	ldsb [%o2],%o0
	cmp %o0,42
	bne L1499
	mov 1,%o3
	stb %o5,[%i0]
	stb %o5,[%o2]
	add %o2,2,%o2
	ldsb [%o2],%o0
	b L1496
	add %i0,2,%i0
L1500:
	ld [%o4+%lo(__pctype)],%o1
L1501:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1457
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L1457:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L1496
	ldsb [%o2],%o0
	call _abort,0
	nop
L1496:
	cmp %o0,47
	bne,a L1500
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,42
	bne L1501
	ld [%o4+%lo(__pctype)],%o1
	mov 32,%o0
	stb %o0,[%i0]
	add %o2,1,%o2
	add %i0,1,%i0
	b L1499
	stb %o0,[%i0]
L1460:
	cmp %o3,0
	bne,a L1499
	mov 1,%o3
	mov 32,%o0
	stb %o0,[%i0]
	ldsb [%o2],%o0
	cmp %o0,10
	be L1502
	mov 32,%o0
	ldsb [%i0],%o0
L1503:
	ld [%o4+%lo(__pctype)],%o1
L1504:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1465
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L1465:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L1462
	ldsb [%o2],%o0
	call _abort,0
	nop
L1462:
	cmp %o0,10
	bne,a L1503
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L1504
	ld [%o4+%lo(__pctype)],%o1
	b L1502
	mov 32,%o0
L1468:
	ldsb [%o2],%o0
	b L1497
	mov 1,%o3
L1506:
	cmp %o0,92
	bne L1505
	ld [%o4+%lo(__pctype)],%o1
	ldsb [%o2],%o0
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L1505
	ldsb [%i0],%o0
	mov 32,%o0
	stb %o0,[%o2]
	ldsb [%i0],%o0
	ld [%o4+%lo(__pctype)],%o1
L1505:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1473
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L1473:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L1497
	ldsb [%o2],%o0
	call _abort,0
	nop
L1497:
	cmp %o0,39
	bne,a L1506
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L1506
	nop
	b L1502
	mov 32,%o0
L1476:
	ldsb [%o2],%o0
	b L1498
	mov 1,%o3
L1508:
	cmp %o0,92
	bne L1507
	ld [%o4+%lo(__pctype)],%o1
	ldsb [%o2],%o0
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L1507
	ldsb [%i0],%o0
	mov 32,%o0
	stb %o0,[%o2]
	ldsb [%i0],%o0
	ld [%o4+%lo(__pctype)],%o1
L1507:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1481
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L1481:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L1498
	ldsb [%o2],%o0
	call _abort,0
	nop
L1498:
	cmp %o0,34
	bne,a L1508
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L1508
	nop
	mov 32,%o0
L1502:
	stb %o0,[%i0]
	add %o2,1,%o2
	b L1499
	add %i0,1,%i0
L1484:
	ldsb [%o2],%o0
	cmp %o0,10
	bne,a L1499
	mov 1,%o3
	mov 32,%o0
	b L1499
	stb %o0,[%i0]
L1486:
	b L1499
	mov 0,%o3
L1453:
	mov 1,%o3
L1449:
L1499:
	add %i0,1,%i0
	cmp %i0,%i1
	blu L1495
	add %o2,1,%o2
L1448:
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
	sethi %hi(LC52),%l1
	ldsb [%i0],%o0
L1534:
	cmp %o0,40
	be L1515
	cmp %o0,41
	be,a L1512
	add %o1,1,%o1
	b L1532
	sethi %hi(_clean_text_base),%o0
L1515:
	add %o1,-1,%o1
L1512:
	sethi %hi(_clean_text_base),%o0
L1532:
	ld [%o0+%lo(_clean_text_base)],%o0
	add %i0,-1,%i0
	cmp %i0,%o0
	bgeu L1510
	cmp %o1,0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1533
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1533:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1510:
	bne,a L1534
	ldsb [%i0],%o0
	ret
	restore %i0,1,%o0

	.reserve _scan_p.118,8,"bss"

	.reserve _backup_limit.119,8,"bss"

	.reserve _last_r_paren.120,8,"bss"
	.align 4
_stmt_keywords.121:
	.word	LC65
	.word	LC66
	.word	LC67
	.word	LC68
	.word	LC69
	.word	0
	.align 8
LC69:
	.ascii "return\0"
	.align 8
LC68:
	.ascii "switch\0"
	.align 8
LC67:
	.ascii "for\0"
	.align 8
LC66:
	.ascii "while\0"
	.align 8
LC65:
	.ascii "if\0"
	.align 8
LC70:
	.ascii "%s: %d: warning: `%s' excluded by preprocessing\12\0"
	.align 8
LC71:
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
	sethi %hi(_scan_p.118),%o3
	add %o1,-1,%o0
	sethi %hi(_backup_limit.119),%o2
	st %o0,[%o2+%lo(_backup_limit.119)]
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	st %o1,[%o3+%lo(_scan_p.118)]
	add %o0,-3,%o0
	cmp %o1,%o0
	bgeu L1537
	st %o0,[%fp-28]
L1624:
	ld [%o3+%lo(_scan_p.118)],%o2
	ldsb [%o2],%o0
	cmp %o0,41
	bne L1636
	sethi %hi(_scan_p.118),%o1
	sethi %hi(_last_r_paren.120),%o0
	st %o2,[%o0+%lo(_last_r_paren.120)]
	ldsb [%o2+1],%o1
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	be L1541
	add %o2,1,%o3
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+40),%l0
	sethi %hi(LC52),%l1
	ld [%fp-28],%o5
L1639:
	add %o3,1,%o3
	cmp %o3,%o5
	blu,a L1540
	ldsb [%o3],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1637
	sethi %hi(_source_confusion_recovery),%o0
	cmp %o5,0
	bne L1547
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+40),%o0
	b L1632
	ld [%l2+%lo(_last_known_line_number)],%o3
L1547:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	ld [%o1+%lo(_clean_text_base)],%o1
	mov 1,%o3
	ld [%fp-28],%o5
	cmp %o1,%o5
	bgu L1551
	mov %o0,%o2
	ldsb [%o1],%o0
L1638:
	cmp %o0,10
	be,a L1552
	add %o3,1,%o3
L1552:
	ld [%fp-28],%o5
	add %o1,1,%o1
	cmp %o1,%o5
	bleu,a L1638
	ldsb [%o1],%o0
L1551:
	or %l0,%lo(__iob+40),%o0
L1632:
	call _fprintf,0
	or %l1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1637:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1540:
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1639
	ld [%fp-28],%o5
L1541:
	add %o3,-1,%o0
	sethi %hi(_scan_p.118),%o1
	st %o0,[%o1+%lo(_scan_p.118)]
	ldsb [%o3],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,3,%g0
	bne L1557
	sethi %hi(_clean_text_base),%o0
	cmp %o2,123
	bne L1636
	sethi %hi(_scan_p.118),%o1
L1557:
	ld [%o0+%lo(_clean_text_base)],%o1
	cmp %o1,%o3
	bgu L1560
	mov 1,%o2
	ldsb [%o1],%o0
L1640:
	cmp %o0,10
	be,a L1561
	add %o2,1,%o2
L1561:
	add %o1,1,%o1
	cmp %o1,%o3
	bleu,a L1640
	ldsb [%o1],%o0
L1560:
	sethi %hi(_source_confusion_recovery),%o0
	or %o0,%lo(_source_confusion_recovery),%o0
	call _setjmp,0
	st %o2,[%fp-36]
	cmp %o0,0
	bne L1636
	sethi %hi(_scan_p.118),%o1
	sethi %hi(_last_r_paren.120),%i0
	sethi %hi(__pctype),%l1
	sethi %hi(_convert_filename),%l2
	sethi %hi(_last_known_line_number),%l5
	sethi %hi(__iob+40),%l3
	sethi %hi(LC52),%l4
L1565:
	call _careful_find_l_paren,0
	ld [%i0+%lo(_last_r_paren.120)],%o0
	add %o0,-1,%o1
	st %o1,[%i0+%lo(_last_r_paren.120)]
	b L1633
	ldsb [%o0-1],%o0
L1583:
	sethi %hi(_backup_limit.119),%o1
	ld [%o1+%lo(_backup_limit.119)],%o1
	add %o2,-1,%o0
	st %o0,[%i0+%lo(_last_r_paren.120)]
	cmp %o0,%o1
	bgeu L1568
	mov %o1,%l0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1641
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne L1575
	ld [%l2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l3,%lo(__iob+40),%o0
	b L1634
	ld [%l5+%lo(_last_known_line_number)],%o3
L1575:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L1579
	mov %o0,%o2
	ldsb [%o1],%o0
L1642:
	cmp %o0,10
	be,a L1580
	add %o3,1,%o3
L1580:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L1642
	ldsb [%o1],%o0
L1579:
	or %l3,%lo(__iob+40),%o0
L1634:
	call _fprintf,0
	or %l4,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1641:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1568:
	ldsb [%o2-1],%o0
L1633:
	ld [%l1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L1583
	ld [%i0+%lo(_last_r_paren.120)],%o2
	ld [%i0+%lo(_last_r_paren.120)],%o0
	ldsb [%o0],%o0
	cmp %o0,41
	be L1565
	nop
	sethi %hi(_last_r_paren.120),%o0
	ld [%o0+%lo(_last_r_paren.120)],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L1587
	mov 0,%o1
	cmp %o2,95
	be L1587
	cmp %o2,36
	bne L1643
	cmp %o1,0
L1587:
	mov 1,%o1
	cmp %o1,0
L1643:
	be,a L1636
	sethi %hi(_scan_p.118),%o1
	sethi %hi(_convert_filename),%o3
	sethi %hi(_last_known_line_number),%l3
	sethi %hi(__iob+40),%l2
	sethi %hi(_last_r_paren.120),%o0
	ld [%o0+%lo(_last_r_paren.120)],%o0
	sethi %hi(LC52),%l1
	add %o0,1,%o4
	mov %o0,%i0
L1588:
	ldsb [%i0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L1593
	mov 0,%o1
	cmp %o2,95
	be L1593
	cmp %o2,36
	bne L1644
	cmp %o1,0
L1593:
	mov 1,%o1
	cmp %o1,0
L1644:
	be L1589
	sethi %hi(_backup_limit.119),%o0
	ld [%o0+%lo(_backup_limit.119)],%o0
	add %i0,-1,%i0
	cmp %i0,%o0
	bgeu L1588
	mov %o0,%l0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L1645
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne L1598
	ld [%o3+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+40),%o0
	b L1635
	ld [%l3+%lo(_last_known_line_number)],%o3
L1598:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L1602
	mov %o0,%o2
	ldsb [%o1],%o0
L1646:
	cmp %o0,10
	be,a L1603
	add %o3,1,%o3
L1603:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L1646
	ldsb [%o1],%o0
L1602:
	or %l2,%lo(__iob+40),%o0
L1635:
	call _fprintf,0
	or %l1,%lo(LC52),%o1
	sethi %hi(_source_confusion_recovery),%o0
L1645:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L1589:
	add %i0,1,%i0
	subcc %o4,%i0,%l0
	be L1538
	st %i0,[%o0+%lo(_backup_limit.119)]
	add %l0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	mov %l1,%o0
	mov %i0,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%l1+%l0]
	sethi %hi(_stmt_keywords.121),%o0
	ld [%o0+%lo(_stmt_keywords.121)],%o1
	cmp %o1,0
	be L1609
	or %o0,%lo(_stmt_keywords.121),%l0
	ld [%l0],%o1
L1647:
	call _strcmp,0
	mov %l1,%o0
	cmp %o0,0
	be L1538
	add %l0,4,%l0
	ld [%l0],%o0
	cmp %o0,0
	bne,a L1647
	ld [%l0],%o1
L1609:
	ld [%fp-20],%o5
	ld [%o5+4],%o1
	cmp %o1,0
	be,a L1648
	ld [%o5],%o0
	ld [%o1+20],%o0
L1650:
	cmp %o0,0
	be,a L1649
	ld [%o1],%o1
	ld [%o1+8],%o0
	ld [%fp-36],%o5
	cmp %o0,%o5
	be,a L1636
	sethi %hi(_scan_p.118),%o1
	ld [%o1],%o1
L1649:
	cmp %o1,0
	bne,a L1650
	ld [%o1+20],%o0
	ld [%fp-20],%o5
	ld [%o5],%o0
L1648:
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%i0
	bgu L1620
	mov %o0,%o2
	ldsb [%o1],%o0
L1651:
	cmp %o0,10
	be,a L1621
	add %o3,1,%o3
L1621:
	add %o1,1,%o1
	cmp %o1,%i0
	bleu,a L1651
	ldsb [%o1],%o0
L1620:
	sethi %hi(__iob+40),%l0
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC70),%o1
	or %o1,%lo(LC70),%o1
	call _fprintf,0
	mov %l1,%o4
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC71),%o1
	call _fprintf,0
	or %o1,%lo(LC71),%o1
L1538:
	sethi %hi(_scan_p.118),%o1
L1636:
	ld [%o1+%lo(_scan_p.118)],%o0
	mov %o1,%o3
	ld [%fp-28],%o5
	add %o0,1,%o0
	cmp %o0,%o5
	blu L1624
	st %o0,[%o3+%lo(_scan_p.118)]
L1537:
	ret
	restore
	.align 8
LC72:
	.ascii "%s: `%s' not converted\12\0"
	.align 8
LC73:
	.ascii "%s: would convert file `%s'\12\0"
	.align 8
LC74:
	.ascii "%s: converting file `%s'\12\0"
	.align 8
LC75:
	.ascii "%s: can't get status for file `%s': %s\12\0"
	.align 8
LC76:
	.ascii "%s: can't open file `%s' for reading: %s\12\0"
	.align 8
LC77:
	.ascii "\12%s: error reading input file `%s': %s\12\0"
	.align 8
LC78:
	.ascii "%s: warning: file `%s' already saved in `%s'\12\0"
	.align 8
LC79:
	.ascii "%s: can't link file `%s' to `%s': %s\12\0"
	.align 8
LC80:
	.ascii "%s: can't create/open output file `%s': %s\12\0"
	.align 8
LC81:
	.ascii "%s: error writing file `%s': %s\12\0"
	.align 8
LC82:
	.ascii "%s: can't change mode of file `%s': %s\12\0"
	.align 4
	.proc	020
_edit_file:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%i1
	ld [%i1],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	cmp %o0,9
	bleu L1657
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	sethi %hi(_syscalls_filename),%o1
	call _strcmp,0
	or %o1,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L1657:
	cmp %o1,0
	be,a L1655
	ld [%i1+4],%o1
	b L1654
	mov 0,%o2
L1655:
	cmp %o1,0
	be L1659
	mov -1,%o2
	ldsb [%o1+32],%o0
L1733:
	cmp %o0,0
	bne,a L1731
	ld [%o1],%o1
	ld [%o1+20],%o0
	cmp %o0,0
	bne L1732
	cmp %o2,0
	ld [%o1+40],%o0
	cmp %o0,0
	bne L1732
	cmp %o2,0
	ld [%o1],%o1
L1731:
	cmp %o1,0
	bne,a L1733
	ldsb [%o1+32],%o0
L1659:
	mov 0,%o2
L1654:
	cmp %o2,0
L1732:
	be L1652
	sethi %hi(_directory_list),%o0
	ld [%o0+%lo(_directory_list)],%l0
	ld [%i1],%o0
	ld [%o0+4],%o0
	cmp %l0,0
	sethi %hi(_convert_filename),%o1
	st %o0,[%o1+%lo(_convert_filename)]
	be L1668
	mov %o0,%i0
	mov 1,%l1
L1676:
	call _strlen,0
	ld [%l0],%o0
	mov %o0,%o2
	ld [%l0],%o1
	call _strncmp,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L1734
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	ldsb [%i0+%o0],%o0
	cmp %o0,47
	bne,a L1734
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	add %i0,%o0,%o0
	ldsb [%o0+1],%o1
	cmp %o1,0
	be L1666
	add %o0,1,%o2
	ldsb [%o2],%o0
	cmp %o0,47
L1735:
	be L1669
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L1735
	cmp %o0,47
	b L1736
	cmp %l1,0
L1669:
	ld [%l0+4],%l0
L1734:
	cmp %l0,0
	bne L1676
	nop
L1668:
	mov 0,%l1
L1666:
	cmp %l1,0
L1736:
	be L1665
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%l1
	call _strlen,0
	mov %l1,%o0
	sethi %hi(_exclude_list),%o1
	ld [%o1+%lo(_exclude_list)],%l0
	cmp %l0,0
	be L1679
	mov %o0,%i0
	add %l1,%i0,%l2
L1682:
	call _strlen,0
	ld [%l0],%o0
	ld [%l0],%o1
	call _strcmp,0
	sub %l2,%o0,%o0
	cmp %o0,0
	bne,a L1737
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	sub %i0,%o0,%o0
	add %o0,%l1,%o0
	ldsb [%o0-1],%o0
	cmp %o0,47
	be L1677
	mov 1,%o0
	ld [%l0+4],%l0
L1737:
	cmp %l0,0
	bne L1682
	nop
L1679:
	mov 0,%o0
L1677:
	cmp %o0,0
	be L1664
	sethi %hi(_nochange_flag),%o0
L1665:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1652
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC72),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC72),%o1
	b,a L1652
L1664:
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	be L1684
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC73),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC73),%o1
	b L1738
	sethi %hi(__iob+40),%l2
L1684:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC74),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC74),%o1
	sethi %hi(__iob+40),%l2
L1738:
	call _fflush,0
	or %l2,%lo(__iob+40),%o0
	sethi %hi(_convert_filename),%l4
	ld [%l4+%lo(_convert_filename)],%o0
	call _stat,0
	add %fp,-80,%o1
	cmp %o0,-1
	bne L1686
	ld [%fp-60],%i0
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC75),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC75),%o1
	b,a L1652
L1686:
	add %i0,2,%l1
	call _malloc,0
	mov %l1,%o0
	cmp %o0,0
	bne L1688
	sethi %hi(_orig_text_base),%l0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1688:
	mov %o0,%i2
	st %i2,[%l0+%lo(_orig_text_base)]
	sethi %hi(_orig_text_limit),%l5
	add %i2,%i0,%l6
	st %l6,[%l5+%lo(_orig_text_limit)]
	call _malloc,0
	mov %l1,%o0
	cmp %o0,0
	bne L1691
	sethi %hi(_clean_text_base),%l0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1691:
	mov %o0,%l3
	st %l3,[%l0+%lo(_clean_text_base)]
	add %l3,%i0,%l7
	sethi %hi(_clean_text_limit),%o0
	st %l7,[%o0+%lo(_clean_text_limit)]
	add %l3,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	srl %i0,2,%o0
	add %i0,%o0,%o0
	sethi %hi(4096),%o1
	add %o0,%o1,%l1
	call _malloc,0
	add %l1,2,%o0
	orcc %o0,%g0,%o2
	bne L1694
	sethi %hi(_repl_text_base),%l0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1694:
	st %o2,[%l0+%lo(_repl_text_base)]
	add %o2,%l1,%o0
	add %o0,-1,%o0
	sethi %hi(_repl_text_limit),%o1
	st %o0,[%o1+%lo(_repl_text_limit)]
	add %o2,-1,%o0
	sethi %hi(_repl_write_ptr),%o1
	st %o0,[%o1+%lo(_repl_write_ptr)]
	ld [%l4+%lo(_convert_filename)],%o0
	mov 0,%o1
	call _open,0
	mov 292,%o2
	mov %o0,%l0
	cmp %l0,-1
	bne L1696
	mov %l0,%o0
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC76),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC76),%o1
	b,a L1652
L1696:
	mov %i2,%o1
	call _read,0
	mov %i0,%o2
	cmp %o0,%i0
	be L1697
	nop
	call _close,0
	mov %l0,%o0
	ld [%l4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC77),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC77),%o1
	b,a L1652
L1697:
	call _close,0
	mov %l0,%o0
	cmp %i0,0
	be L1739
	mov 10,%o0
	ld [%l5+%lo(_orig_text_limit)],%o0
	ldsb [%o0-1],%o0
	cmp %o0,10
	be,a L1740
	mov %l3,%o0
	mov 10,%o0
L1739:
	stb %o0,[%l6]
	ld [%l5+%lo(_orig_text_limit)],%o0
	add %o0,1,%o0
	st %o0,[%l5+%lo(_orig_text_limit)]
	mov %l3,%o0
L1740:
	sethi %hi(_orig_text_base),%o1
	ld [%o1+%lo(_orig_text_base)],%o1
	sethi %hi(_orig_text_limit),%o2
	ld [%o2+%lo(_orig_text_limit)],%o2
	mov 1,%l1
	call _memcpy,0
	sub %o2,%o1,%o2
	mov %l3,%o0
	call _do_cleaning,0
	mov %l7,%o1
	call _scan_for_missed_items,0
	mov %i1,%o0
	mov 1,%o1
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o0
	sethi %hi(_last_known_line_number),%o2
	st %o1,[%o2+%lo(_last_known_line_number)]
	ld [%i1+4],%l0
	sethi %hi(_last_known_line_start),%o1
	cmp %l0,0
	be L1701
	st %o0,[%o1+%lo(_last_known_line_start)]
	sethi %hi(_global_flag),%l2
L1710:
	call _seek_to_line,0
	ld [%l0+8],%o0
	ld [%l2+%lo(_global_flag)],%o1
	cmp %o1,0
	be L1703
	mov %o0,%i0
	ld [%l0+20],%o0
	cmp %o0,0
	be L1703
	cmp %l1,0
	be L1703
	mov %i0,%o1
	ld [%l0+4],%o0
	call _add_global_decls,0
	mov 0,%l1
L1703:
	ldsb [%l0+32],%o0
	cmp %o0,0
	bne,a L1741
	ld [%l0],%l0
	ld [%l0+20],%o1
	cmp %o1,0
	bne L1742
	nop
	ld [%l0+40],%o0
	cmp %o0,0
	be,a L1741
	ld [%l0],%l0
	cmp %o1,0
L1742:
	be L1706
	mov %l0,%o0
	call _edit_fn_definition,0
	mov %i0,%o1
	b L1741
	ld [%l0],%l0
L1706:
	ldsb [%l0+45],%o0
	cmp %o0,0
	be L1708
	mov %l0,%o0
	call _add_local_decl,0
	mov %i0,%o1
	b L1741
	ld [%l0],%l0
L1708:
	call _edit_fn_declaration,0
	mov %i0,%o1
	ld [%l0],%l0
L1741:
	cmp %l0,0
	bne L1710
	nop
L1701:
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
	be L1711
	add %o0,1,%o0
	call _output_bytes,0
	nop
	st %l0,[%l1+%lo(_clean_read_ptr)]
L1711:
	sethi %hi(_nochange_flag),%o0
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	be L1713
	sethi %hi(_nosave_flag),%o0
	call _free,0
	mov %i2,%o0
	call _free,0
	mov %l3,%o0
	sethi %hi(_repl_text_base),%o0
	call _free,0
	ld [%o0+%lo(_repl_text_base)],%o0
	b,a L1652
L1713:
	ld [%o0+%lo(_nosave_flag)],%o0
	cmp %o0,0
	bne L1745
	sethi %hi(_convert_filename),%i0
	sethi %hi(_convert_filename),%l2
	call _strlen,0
	ld [%l2+%lo(_convert_filename)],%o0
	mov %o0,%l0
	sethi %hi(_save_suffix),%o0
	call _strlen,0
	ld [%o0+%lo(_save_suffix)],%o0
	add %l0,%o0,%l0
	call _malloc,0
	add %l0,2,%o0
	orcc %o0,%g0,%l1
	bne,a L1716
	ld [%l2+%lo(_convert_filename)],%o1
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1716:
	call _strcpy,0
	mov %l1,%o0
	mov %l1,%o0
	sethi %hi(LC1),%o1
	call _strcat,0
	or %o1,%lo(LC1),%o1
	ld [%l2+%lo(_convert_filename)],%o0
	call _link,0
	mov %l1,%o1
	cmp %o0,-1
	bne L1745
	sethi %hi(_convert_filename),%i0
	sethi %hi(_errno),%l4
	ld [%l4+%lo(_errno)],%o0
	cmp %o0,17
	be L1719
	sethi %hi(_quiet_flag),%o0
	ld [%l2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC79),%o1
	or %o1,%lo(LC79),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_sys_errlist),%g2
	ld [%l4+%lo(_errno)],%o5
	or %g2,%lo(_sys_errlist),%g2
	ld [%o2+%lo(_pname)],%o2
	sll %o5,2,%o5
	ld [%o5+%g2],%o5
	call _fprintf,0
	mov %l0,%o3
	b,a L1652
L1719:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L1745
	sethi %hi(_convert_filename),%i0
	ld [%l2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC78),%o1
	or %o1,%lo(LC78),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	mov %l0,%o3
	sethi %hi(_convert_filename),%i0
L1745:
	call _unlink,0
	ld [%i0+%lo(_convert_filename)],%o0
	cmp %o0,-1
	bne L1722
	ld [%i0+%lo(_convert_filename)],%o0
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC40),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC40),%o1
	b,a L1652
L1722:
	call _creat,0
	mov 438,%o1
	mov %o0,%l1
	cmp %l1,-1
	bne L1723
	sethi %hi(_repl_text_base),%l2
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC80),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC80),%o1
	b,a L1652
L1723:
	ld [%l2+%lo(_repl_text_base)],%o1
	sethi %hi(_repl_write_ptr),%o2
	ld [%o2+%lo(_repl_write_ptr)],%l0
	mov %l1,%o0
	add %o1,-1,%o2
	sub %l0,%o2,%l0
	call _write,0
	mov %l0,%o2
	cmp %o0,%l0
	be L1724
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC81),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC81),%o1
L1724:
	call _close,0
	mov %l1,%o0
	call _free,0
	mov %i2,%o0
	call _free,0
	mov %l3,%o0
	call _free,0
	ld [%l2+%lo(_repl_text_base)],%o0
	ld [%i0+%lo(_convert_filename)],%o0
	call _chmod,0
	lduh [%fp-72],%o1
	cmp %o0,-1
	bne L1652
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC82),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC82),%o1
L1652:
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
	bgeu,a L1811
	sethi %hi(_nondefault_syscalls_dir),%l1
	sethi %hi(_keep_flag),%l2
	ld [%l0],%o0
L1812:
	mov 0,%o2
	ld [%l2+%lo(_keep_flag)],%o1
	call _process_aux_info_file,0
	add %l0,4,%l0
	cmp %l0,%l1
	blu,a L1812
	ld [%l0],%o0
	sethi %hi(_nondefault_syscalls_dir),%l1
L1811:
	ld [%l1+%lo(_nondefault_syscalls_dir)],%o0
	cmp %o0,0
	be,a L1751
	sethi %hi(_default_syscalls_dir),%l1
	call _strlen,0
	sethi %hi(_syscalls_absolute_filename),%l0
	call _malloc,0
	add %o0,12,%o0
	cmp %o0,0
	bne,a L1813
	ld [%l1+%lo(_nondefault_syscalls_dir)],%o1
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1751:
	call _strlen,0
	ld [%l1+%lo(_default_syscalls_dir)],%o0
	call _malloc,0
	add %o0,12,%o0
	cmp %o0,0
	bne L1757
	sethi %hi(_syscalls_absolute_filename),%l0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1757:
	ld [%l1+%lo(_default_syscalls_dir)],%o1
L1810:
L1813:
	call _strcpy,0
	st %o0,[%l0+%lo(_syscalls_absolute_filename)]
	sethi %hi(_syscalls_absolute_filename),%l0
	call _strlen,0
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	ld [%l0+%lo(_syscalls_absolute_filename)],%o1
	mov %o0,%o2
	add %o1,%o2,%o1
	ldsb [%o1-1],%o0
	cmp %o0,47
	be L1759
	mov 47,%o0
	stb %o0,[%o1]
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	add %o2,1,%o2
	stb %g0,[%o0+%o2]
L1759:
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
	bgeu L1760
	or %o0,%lo(_reverse_def_dec_list),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L1815:
	cmp %o0,0
	be,a L1814
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L1814
	add %l1,12,%l1
L1768:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L1768
	nop
	add %l1,12,%l1
L1814:
	cmp %l1,%l3
	blu,a L1815
	ld [%l1+4],%o0
L1760:
	sethi %hi(_function_name_primary),%o0
	or %o0,%lo(_function_name_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_connect_defs_and_decs),%o0
	bgeu L1770
	or %o0,%lo(_connect_defs_and_decs),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L1817:
	cmp %o0,0
	be,a L1816
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L1816
	add %l1,12,%l1
L1778:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L1778
	nop
	add %l1,12,%l1
L1816:
	cmp %l1,%l3
	blu,a L1817
	ld [%l1+4],%o0
L1770:
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_edit_file),%o0
	bgeu L1780
	or %o0,%lo(_edit_file),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L1819:
	cmp %o0,0
	be,a L1818
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L1818
	add %l1,12,%l1
L1788:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L1788
	nop
	add %l1,12,%l1
L1818:
	cmp %l1,%l3
	blu,a L1819
	ld [%l1+4],%o0
L1780:
	sethi %hi(_cplusplus_flag),%o0
	ld [%o0+%lo(_cplusplus_flag)],%o0
	cmp %o0,0
	be L1790
	sethi %hi(_nochange_flag),%o0
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	bne L1790
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_rename_c_file),%o0
	bgeu L1790
	or %o0,%lo(_rename_c_file),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L1821:
	cmp %o0,0
	be,a L1820
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L1820
	add %l1,12,%l1
L1799:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L1799
	nop
	add %l1,12,%l1
L1820:
	cmp %l1,%l3
	blu,a L1821
	ld [%l1+4],%o0
L1790:
	ret
	restore
.data
	.align 4
_longopts:
	.word	LC83
	.word	0
	.word	0
	.word	86
	.word	LC84
	.word	0
	.word	0
	.word	112
	.word	LC85
	.word	0
	.word	0
	.word	113
	.word	LC86
	.word	0
	.word	0
	.word	113
	.word	LC87
	.word	0
	.word	0
	.word	102
	.word	LC88
	.word	0
	.word	0
	.word	107
	.word	LC89
	.word	0
	.word	0
	.word	78
	.word	LC90
	.word	0
	.word	0
	.word	110
	.word	LC91
	.word	1
	.word	0
	.word	99
	.word	LC92
	.word	1
	.word	0
	.word	120
	.word	LC93
	.word	1
	.word	0
	.word	100
	.word	LC94
	.word	0
	.word	0
	.word	108
	.word	LC95
	.word	0
	.word	0
	.word	103
	.word	LC96
	.word	0
	.word	0
	.word	67
	.word	LC97
	.word	1
	.word	0
	.word	66
	.word	0
	.word	0
	.word	0
	.word	0
.text
	.align 8
LC97:
	.ascii "syscalls-dir\0"
	.align 8
LC96:
	.ascii "c++\0"
	.align 8
LC95:
	.ascii "global\0"
	.align 8
LC94:
	.ascii "local\0"
	.align 8
LC93:
	.ascii "directory\0"
	.align 8
LC92:
	.ascii "exclude\0"
	.align 8
LC91:
	.ascii "compiler-options\0"
	.align 8
LC90:
	.ascii "nochange\0"
	.align 8
LC89:
	.ascii "nosave\0"
	.align 8
LC88:
	.ascii "keep\0"
	.align 8
LC87:
	.ascii "force\0"
	.align 8
LC86:
	.ascii "silent\0"
	.align 8
LC85:
	.ascii "quiet\0"
	.align 8
LC84:
	.ascii "file_name\0"
	.align 8
LC83:
	.ascii "version\0"
	.align 8
LC98:
	.ascii "%s: cannot get working directory: %s\12\0"
	.align 8
LC99:
	.ascii "B:c:Cd:gklnNp:qvVx:\0"
	.align 8
LC100:
	.ascii "%s: input file names must have .c suffixes: %s\12\0"
	.align 8
LC101:
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
	sethi %hi(LC25),%o0
	or %o0,%lo(LC25),%l6
	ld [%i1],%o0
	call _rindex,0
	mov 47,%o1
	sethi %hi(_pname),%o1
	st %o0,[%o1+%lo(_pname)]
	cmp %o0,0
	be L1823
	or %o1,%lo(_pname),%o1
	b L1824
	add %o0,1,%o0
L1823:
	ld [%i1],%o0
L1824:
	call _getpwd,0
	st %o0,[%o1]
	mov %o0,%l0
	sethi %hi(_cwd_buffer),%o0
	cmp %l0,0
	bne L1825
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
	sethi %hi(LC98),%o1
	call _fprintf,0
	or %o1,%lo(LC98),%o1
	call _exit,0
	mov 1,%o0
L1825:
	call _malloc,0
	mov 8,%o0
	orcc %o0,%g0,%o1
	bne,a L1828
	st %g0,[%o1+4]
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1828:
	st %l0,[%o1]
	sethi %hi(_directory_list),%o0
	st %o1,[%o0+%lo(_directory_list)]
	sethi %hi(_longopts),%i4
	sethi %hi(_compiler_file_name),%i5
	sethi %hi(_optarg),%l3
	mov %o0,%i3
	sethi %hi(_pname),%l5
	sethi %hi(__iob+40),%l4
	sethi %hi(_exclude_list),%i2
	mov 1,%l2
	sethi %hi(_keep_flag),%l7
L1830:
	mov %i0,%o0
	mov %i1,%o1
	sethi %hi(LC99),%o2
	or %o2,%lo(LC99),%o2
	or %i4,%lo(_longopts),%o3
	call _getopt_long,0
	add %fp,-20,%o4
	cmp %o0,-1
	be L1831
	cmp %o0,0
	bne L1886
	add %o0,-66,%o1
	sethi %hi(_longopts),%o5
	ld [%fp-20],%o0
	or %o5,%lo(_longopts),%o5
	sll %o0,4,%o0
	add %o0,%o5,%o0
	ld [%o0+12],%o0
	add %o0,-66,%o1
L1886:
	cmp %o1,54
	bgu L1856
	sll %o1,2,%o1
	sethi %hi(L1858),%o0
	or %o0,%lo(L1858),%o0
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1858:
	.word	L1855
	.word	L1854
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1849
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1846
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1851
	.word	L1835
	.word	L1856
	.word	L1856
	.word	L1853
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1885
	.word	L1852
	.word	L1856
	.word	L1848
	.word	L1856
	.word	L1834
	.word	L1847
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1856
	.word	L1846
	.word	L1856
	.word	L1840
L1834:
	ld [%l3+%lo(_optarg)],%o0
	b L1830
	st %o0,[%i5+%lo(_compiler_file_name)]
L1835:
	ld [%l3+%lo(_optarg)],%o1
	call _abspath,0
	mov 0,%o0
	mov %o0,%l1
	ld [%i3+%lo(_directory_list)],%l0
	call _malloc,0
	mov 8,%o0
	cmp %o0,0
	bne,a L1838
	st %l0,[%o0+4]
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1838:
	st %l1,[%o0]
	b L1830
	st %o0,[%i3+%lo(_directory_list)]
L1840:
	ld [%l3+%lo(_optarg)],%l1
	ld [%i2+%lo(_exclude_list)],%l0
	call _malloc,0
	mov 8,%o0
	cmp %o0,0
	bne,a L1843
	st %l0,[%o0+4]
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1843:
	st %l1,[%o0]
	b L1830
	st %o0,[%i2+%lo(_exclude_list)]
L1846:
	sethi %hi(_version_flag),%o0
	b L1830
	st %l2,[%o0+%lo(_version_flag)]
L1847:
	sethi %hi(_quiet_flag),%o0
	b L1830
	st %l2,[%o0+%lo(_quiet_flag)]
L1848:
	sethi %hi(_nochange_flag),%o0
	st %l2,[%o0+%lo(_nochange_flag)]
L1885:
	b L1830
	st %l2,[%l7+%lo(_keep_flag)]
L1849:
	sethi %hi(_nosave_flag),%o0
	b L1830
	st %l2,[%o0+%lo(_nosave_flag)]
L1851:
	b L1830
	ld [%l3+%lo(_optarg)],%l6
L1852:
	sethi %hi(_local_flag),%o0
	b L1830
	st %l2,[%o0+%lo(_local_flag)]
L1853:
	sethi %hi(_global_flag),%o0
	b L1830
	st %l2,[%o0+%lo(_global_flag)]
L1854:
	sethi %hi(_cplusplus_flag),%o0
	b L1830
	st %l2,[%o0+%lo(_cplusplus_flag)]
L1855:
	ld [%l3+%lo(_optarg)],%o0
	sethi %hi(_nondefault_syscalls_dir),%o1
	b L1830
	st %o0,[%o1+%lo(_nondefault_syscalls_dir)]
L1856:
	or %l4,%lo(__iob+40),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC13),%o1
	or %o1,%lo(LC13),%o1
	call _fprintf,0
	mov %o2,%o3
	call _exit,0
	mov 1,%o0
L1831:
	call _munge_compile_params,0
	mov %l6,%o0
	sethi %hi(_optind),%l2
	ld [%l2+%lo(_optind)],%o0
	sethi %hi(_n_base_source_files),%l1
	sub %i0,%o0,%o0
	st %o0,[%l1+%lo(_n_base_source_files)]
	sll %o0,2,%o0
	call _malloc,0
	add %o0,4,%o0
	cmp %o0,0
	bne L1860
	sethi %hi(_base_source_filenames),%l0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1860:
	st %o0,[%l0+%lo(_base_source_filenames)]
	ld [%l2+%lo(_optind)],%o0
	cmp %o0,%i0
	bge L1863
	st %g0,[%l1+%lo(_n_base_source_files)]
	mov %l1,%l3
	sethi %hi(_pname),%l4
	sethi %hi(_errors),%l1
L1867:
	ld [%l2+%lo(_optind)],%o0
	sll %o0,2,%o0
	ld [%i1+%o0],%o1
	call _abspath,0
	mov 0,%o0
	call _strlen,0
	mov %o0,%l0
	add %o0,%l0,%o1
	ldsb [%o1-1],%o0
	cmp %o0,99
	bne L1887
	mov 0,%o0
	ldsb [%o1-2],%o0
	cmp %o0,46
	bne L1887
	mov 0,%o0
	ld [%l3+%lo(_n_base_source_files)],%o1
	add %o1,1,%o0
	st %o0,[%l3+%lo(_n_base_source_files)]
	sethi %hi(_base_source_filenames),%o0
	ld [%o0+%lo(_base_source_filenames)],%o0
	sll %o1,2,%o1
	b L1864
	st %l0,[%o0+%o1]
L1887:
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%o3
	sethi %hi(__iob+40),%o0
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC100),%o1
	ld [%l4+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC100),%o1
	ld [%l1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%l1+%lo(_errors)]
L1864:
	ld [%l2+%lo(_optind)],%o0
	add %o0,1,%o0
	cmp %o0,%i0
	bl L1867
	st %o0,[%l2+%lo(_optind)]
L1863:
	sethi %hi(_varargs_style_indicator),%o0
	ld [%o0+%lo(_varargs_style_indicator)],%o2
	sethi %hi(__pctype),%o0
	b L1868
	ld [%o0+%lo(__pctype)],%o3
L1871:
	add %o2,1,%o2
L1868:
	ldsb [%o2],%o1
	sll %o1,1,%o0
	add %o0,%o3,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne,a L1868
	add %o2,1,%o2
	cmp %o1,95
	be L1871
	cmp %o1,0
	be L1873
	sethi %hi(_varargs_style_indicator),%l2
	ld [%l2+%lo(_varargs_style_indicator)],%l1
	sub %o2,%l1,%o0
	call _malloc,0
	add %o0,1,%o0
	orcc %o0,%g0,%l0
	bne,a L1876
	mov %l0,%o0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC11),%o1
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	call _exit,0
	mov 1,%o0
L1876:
	call _strcpy,0
	mov %l1,%o1
	st %l0,[%l2+%lo(_varargs_style_indicator)]
L1873:
	sethi %hi(_errors),%l0
	ld [%l0+%lo(_errors)],%o0
	cmp %o0,0
	be,a L1878
	sethi %hi(_version_flag),%o0
	sethi %hi(__iob+40),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC13),%o1
	or %o1,%lo(LC13),%o1
	call _fprintf,0
	mov %o2,%o3
	call _exit,0
	mov 1,%o0
L1878:
	ld [%o0+%lo(_version_flag)],%o0
	cmp %o0,0
	be L1881
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+40),%o0
	sethi %hi(_version_string),%o1
	ld [%o1+%lo(_version_string)],%o3
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC101),%o1
	call _fprintf,0
	or %o1,%lo(LC101),%o1
L1881:
	call _do_processing,0
	nop
	ld [%l0+%lo(_errors)],%o0
	cmp %o0,0
	be L1882
	nop
	call _exit,0
	mov 1,%o0
L1882:
	call _exit,0
	mov 0,%o0
	ret
	restore

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
	be L621
	mov %g3,%i0
	ld [%i0],%g3
	cmp %g3,0
	be L621
	nop
	st %g0,[%i0]
	ld [%g3],%g2
L1889:
	st %i0,[%g3]
	mov %g3,%i0
	orcc %g2,%g0,%g3
	bne,a L1889
	ld [%g3],%g2
	st %i0,[%i1+4]
L621:
	ret
	restore
