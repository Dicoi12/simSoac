gcc2_compiled.:
___gnu_compiled_c:
.text
	.align 8
LC0:
	.ascii "\11.stabs \"%s\",%d,0,0,Ltext\12Ltext:\12\0"
	.align 4
	.global _dbxout_init
	.proc	020
_dbxout_init:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_asmfile),%l1
	st %i0,[%l1+%lo(_asmfile)]
	sethi %hi(_typevec_len),%l0
	mov 100,%o0
	st %o0,[%l0+%lo(_typevec_len)]
	call _xmalloc,0
	mov 400,%o0
	sethi %hi(_typevec),%o1
	st %o0,[%o1+%lo(_typevec)]
	ld [%l0+%lo(_typevec_len)],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,2,%o2
	sethi %hi(LC0),%o1
	or %o1,%lo(LC0),%o1
	mov %i1,%o2
	ld [%l1+%lo(_asmfile)],%o0
	call _fprintf,0
	mov 100,%o3
	mov 1,%o0
	sethi %hi(_next_type_number),%o1
	st %o0,[%o1+%lo(_next_type_number)]
	mov 2,%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	sethi %hi(_next_block_number),%o2
	st %o1,[%o2+%lo(_next_block_number)]
	ld [%o0+48],%o0
	call _dbxout_symbol,0
	mov 0,%o1
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	ld [%o0+48],%o0
	call _dbxout_symbol,0
	mov 0,%o1
	call _get_permanent_types,0
	nop
	call _dbxout_types,0
	nop
	ret
	restore
	.align 8
LC1:
	.ascii "\\\\\0"
	.align 8
LC2:
	.ascii ".stabs \"\0"
	.align 8
LC3:
	.ascii "%d\0"
	.align 8
LC4:
	.ascii "=\0"
	.align 8
LC5:
	.ascii "r2;0;127;\0"
	.align 8
LC6:
	.ascii "r1;%d;%d;\0"
	.align 8
LC7:
	.ascii "r1;%d;0;\0"
	.align 8
LC8:
	.ascii "ar1;0;%d;\0"
	.align 8
LC9:
	.ascii "xs\0"
	.align 8
LC10:
	.ascii "xu\0"
	.align 8
LC11:
	.ascii ":\0"
	.align 8
LC12:
	.ascii "s%d\0"
	.align 8
LC13:
	.ascii "u%d\0"
	.align 8
LC14:
	.ascii "%s:\0"
	.align 8
LC15:
	.ascii ":%s\0"
	.align 8
LC16:
	.ascii ",0,0;\0"
	.align 8
LC17:
	.ascii ",%d,%d;\0"
	.align 8
LC18:
	.ascii "xe\0"
	.align 8
LC19:
	.ascii "%s:%d,\0"
	.align 4
	.proc	020
_dbxout_type:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i0,%o0
	bne,a L5
	ld [%i0+24],%o0
	sethi %hi(_integer_type_node),%o0
	b L6
	ld [%o0+%lo(_integer_type_node)],%i0
L5:
	cmp %o0,0
	be,a L6
	ld [%i0+60],%i0
L6:
	ld [%i0+44],%o0
	cmp %o0,0
	bne L191
	sethi %hi(_asmfile),%o0
	sethi %hi(_next_type_number),%o0
	ld [%o0+%lo(_next_type_number)],%o1
	sethi %hi(_typevec_len),%l1
	add %o1,1,%o2
	st %o2,[%o0+%lo(_next_type_number)]
	ld [%l1+%lo(_typevec_len)],%o0
	cmp %o2,%o0
	bne L8
	st %o1,[%i0+44]
	sethi %hi(_typevec),%l0
	ld [%l0+%lo(_typevec)],%o0
	call _xrealloc,0
	sll %o2,3,%o1
	st %o0,[%l0+%lo(_typevec)]
	ld [%l1+%lo(_typevec_len)],%o2
	mov 0,%o1
	sll %o2,2,%o2
	call _memset,0
	add %o0,%o2,%o0
	ld [%l1+%lo(_typevec_len)],%o0
	sll %o0,1,%o0
	st %o0,[%l1+%lo(_typevec_len)]
L8:
	sethi %hi(_asmfile),%o0
L191:
	ld [%o0+%lo(_asmfile)],%o0
	sethi %hi(LC3),%o1
	ld [%i0+44],%o2
	call _fprintf,0
	or %o1,%lo(LC3),%o1
	sethi %hi(_current_sym_nchars),%o3
	ld [%o3+%lo(_current_sym_nchars)],%o2
	ld [%i0+44],%o0
	sethi %hi(_typevec),%o1
	ld [%o1+%lo(_typevec)],%o1
	add %o2,3,%o2
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	cmp %o0,1
	be L12
	st %o2,[%o3+%lo(_current_sym_nchars)]
	cmp %o0,1
	blu L10
	cmp %o0,2
	b,a L183
L12:
	cmp %i1,0
L183:
	be L4
	nop
L10:
	sethi %hi(_asmfile),%o0
	sethi %hi(LC4),%o1
	ld [%o0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC4),%o1
	sethi %hi(_current_sym_nchars),%o1
	ld [%o1+%lo(_current_sym_nchars)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_current_sym_nchars)]
	sethi %hi(_typevec),%o0
	ld [%o0+%lo(_typevec)],%o2
	ld [%i0+44],%o1
	mov 2,%o0
	sll %o1,2,%o1
	st %o0,[%o2+%o1]
	ldub [%i0+12],%o0
	add %o0,-4,%o0
	and %o0,0xff,%o1
	cmp %o1,17
	bgu L180
	sethi %hi(L181),%o0
	or %o0,%lo(L181),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L181:
	.word	L18
	.word	L19
	.word	L22
	.word	L180
	.word	L97
	.word	L180
	.word	L180
	.word	L123
	.word	L145
	.word	L160
	.word	L130
	.word	L180
	.word	L23
	.word	L180
	.word	L180
	.word	L27
	.word	L27
	.word	L173
L18:
	sethi %hi(_asmfile),%o0
	ld [%o0+%lo(_asmfile)],%o0
	sethi %hi(LC3),%o1
	ld [%i0+44],%o2
	call _fprintf,0
	or %o1,%lo(LC3),%o1
	sethi %hi(_current_sym_nchars),%o1
	ld [%o1+%lo(_current_sym_nchars)],%o0
	add %o0,3,%o0
	b L4
	st %o0,[%o1+%lo(_current_sym_nchars)]
L19:
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %i0,%o0
	bne,a L192
	ld [%i0+20],%o1
	ld [%i0+12],%o0
	andcc %o0,2048,%g0
	bne,a L192
	ld [%i0+20],%o1
	sethi %hi(_asmfile),%o0
	ld [%o0+%lo(_asmfile)],%o0
	sethi %hi(LC5),%o1
	call _fprintf,0
	or %o1,%lo(LC5),%o1
	b L193
	sethi %hi(_current_sym_nchars),%o1
L192:
	ld [%o1+16],%o2
	ld [%i0+52],%o1
	ld [%o1+16],%o3
	sethi %hi(_asmfile),%o0
	ld [%o0+%lo(_asmfile)],%o0
	sethi %hi(LC6),%o1
	call _fprintf,0
	or %o1,%lo(LC6),%o1
	sethi %hi(_current_sym_nchars),%o1
L193:
	ld [%o1+%lo(_current_sym_nchars)],%o0
	add %o0,25,%o0
	b L4
	st %o0,[%o1+%lo(_current_sym_nchars)]
L22:
	call _size_in_bytes,0
	mov %i0,%o0
	sethi %hi(_asmfile),%o1
	mov %o0,%o2
	ld [%o1+%lo(_asmfile)],%o0
	sethi %hi(LC7),%o1
	ld [%o2+16],%o2
	call _fprintf,0
	or %o1,%lo(LC7),%o1
	sethi %hi(_current_sym_nchars),%o1
	ld [%o1+%lo(_current_sym_nchars)],%o0
	add %o0,16,%o0
	b L4
	st %o0,[%o1+%lo(_current_sym_nchars)]
L23:
	ld [%i0+16],%o1
	sethi %hi(_asmfile),%o0
	cmp %o1,0
	be L24
	or %o0,%lo(_asmfile),%o3
	ld [%o1+52],%o0
	b L25
	ld [%o0+16],%o2
L24:
	mov -1,%o2
L25:
	sethi %hi(LC8),%o1
	ld [%o3],%o0
	call _fprintf,0
	or %o1,%lo(LC8),%o1
	sethi %hi(_current_sym_nchars),%o3
	ld [%o3+%lo(_current_sym_nchars)],%o2
	mov 0,%o1
	ld [%i0+8],%o0
	b L184
	add %o2,17,%o2
L27:
	ld [%i0+48],%o0
	cmp %o0,0
	be L30
	cmp %i1,0
	be,a L194
	ldub [%i0+12],%o0
L30:
	ld [%i0+24],%o0
	cmp %o0,0
	bne L28
	nop
	ldub [%i0+12],%o0
L194:
	cmp %o0,19
	sethi %hi(_asmfile),%o0
	bne L31
	or %o0,%lo(_asmfile),%o2
	sethi %hi(LC9),%o0
	b L32
	or %o0,%lo(LC9),%o1
L31:
	sethi %hi(LC10),%o0
	or %o0,%lo(LC10),%o1
L32:
	call _fprintf,0
	ld [%o2],%o0
	sethi %hi(_current_sym_nchars),%o2
	ld [%o2+%lo(_current_sym_nchars)],%o1
	mov %i0,%o0
	add %o1,3,%o1
	call _dbxout_type_name,0
	st %o1,[%o2+%lo(_current_sym_nchars)]
	sethi %hi(_asmfile),%o0
	sethi %hi(LC11),%o1
	ld [%o0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC11),%o1
	sethi %hi(_typevec),%o0
	ld [%o0+%lo(_typevec)],%o2
	ld [%i0+44],%o1
	mov 1,%o0
	sll %o1,2,%o1
	b L4
	st %o0,[%o2+%o1]
L28:
	call _size_in_bytes,0
	mov %i0,%o0
	ldub [%i0+12],%o1
	mov %o0,%i1
	sethi %hi(_asmfile),%o0
	cmp %o1,19
	bne L33
	or %o0,%lo(_asmfile),%o2
	sethi %hi(LC12),%o0
	b L34
	or %o0,%lo(LC12),%o1
L33:
	sethi %hi(LC13),%o0
	or %o0,%lo(LC13),%o1
L34:
	ld [%o2],%o0
	call _fprintf,0
	ld [%i1+16],%o2
	ld [%i0+64],%o0
	cmp %o0,0
	be L35
	sethi %hi(_use_gdb_dbx_extensions),%o0
	ld [%o0+%lo(_use_gdb_dbx_extensions)],%o0
	cmp %o0,0
	be L35
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L36
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 33,%o1
	b L216
	stb %o1,[%o0]
L36:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L195
	sethi %hi(_asmfile),%o0
	ld [%o2+12],%o1
	sub %g0,%o3,%o0
	cmp %o0,%o1
	bge L195
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov 33,%o0
	stb %o0,[%o1]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L37
	st %o0,[%o1+4]
L195:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 33,%o0
L37:
	sethi %hi(_asmfile),%o4
L216:
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L42
	st %o3,[%o2]
	ld [%o2+4],%o3
	add %o3,1,%o0
	st %o0,[%o2+4]
	ld [%i0+64],%o0
	ld [%o0+12],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L44
	mov 48,%o2
	mov 50,%o2
L44:
	b L43
	stb %o2,[%o3]
L42:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L46
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge,a L196
	ld [%i0+64],%o0
	ld [%i0+64],%o0
	ld [%o0+12],%o1
	mov 48,%o3
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L50
	ld [%o2+4],%o2
	mov 50,%o3
L50:
	cmp %o3,10
	be L48
	stb %o3,[%o2]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L43
	st %o0,[%o1+4]
L48:
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	call __flsbuf,0
	ldub [%o0],%o0
	b L197
	ld [%i0+64],%o0
L46:
	ld [%i0+64],%o0
L196:
	ld [%o0+12],%o1
	sethi %hi(4194304),%o0
	andcc %o1,%o0,%g0
	be L52
	mov 48,%o2
	mov 50,%o2
L52:
	sethi %hi(_asmfile),%o0
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov %o2,%o0
L43:
	ld [%i0+64],%o0
L197:
	ld [%o0+20],%o0
	call _dbxout_type,0
	mov 0,%o1
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L54
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 44,%o1
	b L55
	stb %o1,[%o0]
L54:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L198
	sethi %hi(_asmfile),%o0
	ld [%o2+12],%o1
	sub %g0,%o3,%o0
	cmp %o0,%o1
	bge L198
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov 44,%o0
	stb %o0,[%o1]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L55
	st %o0,[%o1+4]
L198:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 44,%o0
L55:
	sethi %hi(_current_sym_nchars),%o1
	ld [%o1+%lo(_current_sym_nchars)],%o0
	add %o0,3,%o0
	st %o0,[%o1+%lo(_current_sym_nchars)]
L35:
	sethi %hi(_current_sym_nchars),%o1
	ld [%o1+%lo(_current_sym_nchars)],%o0
	ld [%i0+16],%i1
	add %o0,11,%o0
	cmp %i1,0
	be L61
	st %o0,[%o1+%lo(_current_sym_nchars)]
	mov %o1,%l1
	sethi %hi(_asmfile),%l2
	ld [%i1+36],%o0
L203:
	cmp %o0,0
	be,a L199
	ld [%i1+4],%i1
	ld [%i0+16],%o0
	cmp %i1,%o0
	be L64
	ld [%l1+%lo(_current_sym_nchars)],%o0
	cmp %o0,80
	ble L64
	ld [%l2+%lo(_asmfile)],%o0
	sethi %hi(LC1),%o1
	call _fprintf,0
	or %o1,%lo(LC1),%o1
	call _dbxout_finish_symbol,0
	nop
	sethi %hi(LC2),%o1
	ld [%l2+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC2),%o1
	st %g0,[%l1+%lo(_current_sym_nchars)]
L64:
	ld [%i1+36],%o1
	ld [%o1+20],%o2
	ld [%l2+%lo(_asmfile)],%o0
	sethi %hi(LC14),%o1
	call _fprintf,0
	or %o1,%lo(LC14),%o1
	ld [%l1+%lo(_current_sym_nchars)],%o1
	sethi %hi(_use_gdb_dbx_extensions),%o0
	ld [%o0+%lo(_use_gdb_dbx_extensions)],%o0
	ld [%i1+36],%o2
	cmp %o0,0
	ld [%o2+16],%o0
	add %o1,2,%o1
	add %o1,%o0,%o1
	be L70
	st %o1,[%l1+%lo(_current_sym_nchars)]
	ld [%l2+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L71
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 47,%o1
	b L72
	stb %o1,[%o0]
L71:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L73
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L200
	ld [%l2+%lo(_asmfile)],%o1
	ld [%o2+4],%o1
	mov 47,%o0
	stb %o0,[%o1]
	ld [%l2+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L72
	st %o0,[%o1+4]
L73:
	ld [%l2+%lo(_asmfile)],%o1
L200:
	call __flsbuf,0
	mov 47,%o0
L72:
	ld [%l1+%lo(_current_sym_nchars)],%o0
	add %o0,2,%o0
	st %o0,[%l1+%lo(_current_sym_nchars)]
	ldub [%i1+12],%o0
	cmp %o0,39
	bne,a L201
	ld [%i1+8],%o0
	ld [%l2+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L78
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 58,%o1
	b L79
	stb %o1,[%o0]
L78:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L80
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L202
	ld [%l2+%lo(_asmfile)],%o1
	ld [%o2+4],%o1
	mov 58,%o0
	stb %o0,[%o1]
	ld [%l2+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L79
	st %o0,[%o1+4]
L80:
	ld [%l2+%lo(_asmfile)],%o1
L202:
	call __flsbuf,0
	mov 58,%o0
L79:
	ld [%l1+%lo(_current_sym_nchars)],%o2
	mov 0,%o1
	ld [%i1+8],%o0
	add %o2,1,%o2
	call _dbxout_type,0
	st %o2,[%l1+%lo(_current_sym_nchars)]
	ld [%i1+8],%o0
	call _dbxout_args,0
	ld [%o0+16],%o0
	ld [%i1+64],%o0
	ld [%l1+%lo(_current_sym_nchars)],%l0
	ld [%o0+4],%o0
	ld [%o0+4],%o0
	call _strlen,0
	add %l0,3,%l0
	add %l0,%o0,%l0
	b L85
	st %l0,[%l1+%lo(_current_sym_nchars)]
L70:
	ld [%i1+8],%o0
L201:
	call _dbxout_type,0
	mov 0,%o1
L85:
	ldub [%i1+12],%o0
	cmp %o0,43
	bne,a L86
	ld [%i1+24],%o0
	sethi %hi(_use_gdb_dbx_extensions),%o0
	ld [%o0+%lo(_use_gdb_dbx_extensions)],%o0
	cmp %o0,0
	be,a L87
	sethi %hi(LC16),%o1
	ld [%i1+64],%o1
	ld [%o1+4],%o1
	ld [%o1+4],%o2
	ld [%l2+%lo(_asmfile)],%o0
	sethi %hi(LC15),%o1
	call _fprintf,0
	or %o1,%lo(LC15),%o1
	ld [%i1+64],%o0
	ld [%l1+%lo(_current_sym_nchars)],%l0
	ld [%o0+4],%o0
	ld [%o0+4],%o0
	call _strlen,0
	add %l0,2,%l0
	add %l0,%o0,%l0
	b L62
	st %l0,[%l1+%lo(_current_sym_nchars)]
L87:
	ld [%l2+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC16),%o1
	ld [%l1+%lo(_current_sym_nchars)],%o0
	b L185
	add %o0,5,%o0
L86:
	ldub [%i1+32],%o1
	call .umul,0
	ld [%o0+16],%o0
	mov %o0,%o3
	ld [%l2+%lo(_asmfile)],%o0
	sethi %hi(LC17),%o1
	ld [%i1+44],%o2
	call _fprintf,0
	or %o1,%lo(LC17),%o1
	ld [%l1+%lo(_current_sym_nchars)],%o0
	add %o0,23,%o0
L185:
	st %o0,[%l1+%lo(_current_sym_nchars)]
L62:
	ld [%i1+4],%i1
L199:
	cmp %i1,0
	bne,a L203
	ld [%i1+36],%o0
L61:
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bge L186
	st %o3,[%o2]
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L119
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bl,a L204
	ld [%o2+4],%o1
	b L205
	sethi %hi(_asmfile),%o0
L97:
	ld [%i0+48],%o0
	cmp %o0,0
	be L100
	cmp %i1,0
	be L206
	sethi %hi(_asmfile),%l0
L100:
	ld [%i0+24],%o0
	cmp %o0,0
	bne L98
	sethi %hi(_asmfile),%o4
	sethi %hi(_asmfile),%l0
L206:
	sethi %hi(LC18),%o1
	ld [%l0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC18),%o1
	sethi %hi(_current_sym_nchars),%o2
	ld [%o2+%lo(_current_sym_nchars)],%o1
	mov %i0,%o0
	add %o1,3,%o1
	call _dbxout_type_name,0
	st %o1,[%o2+%lo(_current_sym_nchars)]
	sethi %hi(LC11),%o1
	sethi %hi(_typevec),%o2
	ld [%o2+%lo(_typevec)],%o4
	or %o1,%lo(LC11),%o1
	ld [%i0+44],%o3
	mov 1,%o2
	ld [%l0+%lo(_asmfile)],%o0
	sll %o3,2,%o3
	call _fprintf,0
	st %o2,[%o4+%o3]
	b,a L4
L98:
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L101
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 101,%o1
	b L102
	stb %o1,[%o0]
L101:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L207
	sethi %hi(_asmfile),%o0
	ld [%o2+12],%o1
	sub %g0,%o3,%o0
	cmp %o0,%o1
	bge L207
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov 101,%o0
	stb %o0,[%o1]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L102
	st %o0,[%o1+4]
L207:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 101,%o0
L102:
	sethi %hi(_current_sym_nchars),%o1
	ld [%o1+%lo(_current_sym_nchars)],%o0
	ld [%i0+16],%i1
	add %o0,1,%o0
	cmp %i1,0
	be L108
	st %o0,[%o1+%lo(_current_sym_nchars)]
	sethi %hi(_asmfile),%l0
	sethi %hi(LC19),%l3
	mov %o1,%l1
	sethi %hi(LC1),%i0
	sethi %hi(LC2),%l2
	ld [%i1+16],%o1
L208:
	ld [%o1+20],%o2
	ld [%i1+20],%o1
	ld [%o1+16],%o3
	ld [%l0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %l3,%lo(LC19),%o1
	ld [%l1+%lo(_current_sym_nchars)],%o0
	ld [%i1+4],%o1
	ld [%i1+16],%o2
	cmp %o1,0
	ld [%o2+16],%o1
	add %o0,11,%o0
	add %o0,%o1,%o0
	be L109
	st %o0,[%l1+%lo(_current_sym_nchars)]
	cmp %o0,80
	ble L109
	ld [%l0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %i0,%lo(LC1),%o1
	call _dbxout_finish_symbol,0
	nop
	ld [%l0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %l2,%lo(LC2),%o1
	st %g0,[%l1+%lo(_current_sym_nchars)]
L109:
	ld [%i1+4],%i1
	cmp %i1,0
	bne,a L208
	ld [%i1+16],%o1
L108:
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L117
	st %o3,[%o2]
L186:
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 59,%o1
	b L118
	stb %o1,[%o0]
L117:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L119
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L205
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
L204:
	mov 59,%o0
	stb %o0,[%o1]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L118
	st %o0,[%o1+4]
L119:
	sethi %hi(_asmfile),%o0
L205:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 59,%o0
L118:
	sethi %hi(_current_sym_nchars),%o1
	ld [%o1+%lo(_current_sym_nchars)],%o0
	add %o0,1,%o0
	b L4
	st %o0,[%o1+%lo(_current_sym_nchars)]
L123:
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L124
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 42,%o1
	b L175
	stb %o1,[%o0]
L124:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L126
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L209
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	b L188
	mov 42,%o0
L126:
	sethi %hi(_asmfile),%o0
L209:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 42,%o0
	b L210
	sethi %hi(_current_sym_nchars),%o3
L130:
	sethi %hi(_use_gdb_dbx_extensions),%o0
	ld [%o0+%lo(_use_gdb_dbx_extensions)],%o0
	cmp %o0,0
	be L146
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L132
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 64,%o1
	b L133
	stb %o1,[%o0]
L132:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L211
	sethi %hi(_asmfile),%o0
	ld [%o2+12],%o1
	sub %g0,%o3,%o0
	cmp %o0,%o1
	bge L211
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov 64,%o0
	stb %o0,[%o1]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L133
	st %o0,[%o1+4]
L211:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 64,%o0
L133:
	sethi %hi(_current_sym_nchars),%o2
	ld [%o2+%lo(_current_sym_nchars)],%o3
	mov 0,%o1
	ld [%i0+52],%o0
	add %o3,1,%o3
	call _dbxout_type,0
	st %o3,[%o2+%lo(_current_sym_nchars)]
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L138
	st %o3,[%o2]
L189:
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 44,%o1
	b L175
	stb %o1,[%o0]
L138:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L155
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L212
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	b L188
	mov 44,%o0
L145:
	sethi %hi(_use_gdb_dbx_extensions),%o0
	ld [%o0+%lo(_use_gdb_dbx_extensions)],%o0
	cmp %o0,0
	be L146
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L147
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 64,%o1
	b L148
	stb %o1,[%o0]
L147:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L213
	sethi %hi(_asmfile),%o0
	ld [%o2+12],%o1
	sub %g0,%o3,%o0
	cmp %o0,%o1
	bge L213
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov 64,%o0
	stb %o0,[%o1]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L148
	st %o0,[%o1+4]
L213:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 64,%o0
L148:
	sethi %hi(_current_sym_nchars),%o2
	ld [%o2+%lo(_current_sym_nchars)],%o3
	mov 0,%o1
	ld [%i0+52],%o0
	add %o3,1,%o3
	call _dbxout_type,0
	st %o3,[%o2+%lo(_current_sym_nchars)]
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bge L189
	st %o3,[%o2]
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L155
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L212
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	b L188
	mov 44,%o0
L155:
	sethi %hi(_asmfile),%o0
L212:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 44,%o0
	b L210
	sethi %hi(_current_sym_nchars),%o3
L146:
	ld [%i0+8],%o0
	call _dbxout_type,0
	mov 0,%o1
	b,a L4
L160:
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L161
	st %o3,[%o2]
	mov 42,%o3
	ld [%o2+4],%o4
	sethi %hi(_use_gdb_dbx_extensions),%o1
	ld [%o1+%lo(_use_gdb_dbx_extensions)],%o1
	add %o4,1,%o0
	cmp %o1,0
	be L163
	st %o0,[%o2+4]
	mov 38,%o3
L163:
	b L175
	stb %o3,[%o4]
L161:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L165
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L214
	sethi %hi(_use_gdb_dbx_extensions),%o0
	ld [%o0+%lo(_use_gdb_dbx_extensions)],%o0
	mov 42,%o1
	cmp %o0,0
	be L169
	ld [%o2+4],%o2
	mov 38,%o1
L169:
	cmp %o1,10
	bne L190
	stb %o1,[%o2]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	call __flsbuf,0
	ldub [%o0],%o0
	b L210
	sethi %hi(_current_sym_nchars),%o3
L165:
	sethi %hi(_use_gdb_dbx_extensions),%o0
L214:
	ld [%o0+%lo(_use_gdb_dbx_extensions)],%o0
	cmp %o0,0
	be L171
	mov 42,%o2
	mov 38,%o2
L171:
	sethi %hi(_asmfile),%o0
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov %o2,%o0
	b L210
	sethi %hi(_current_sym_nchars),%o3
L173:
	sethi %hi(_asmfile),%o4
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L174
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 102,%o1
	b L175
	stb %o1,[%o0]
L174:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L176
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L215
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov 102,%o0
L188:
	stb %o0,[%o1]
L190:
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L175
	st %o0,[%o1+4]
L176:
	sethi %hi(_asmfile),%o0
L215:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 102,%o0
L175:
	sethi %hi(_current_sym_nchars),%o3
L210:
	ld [%o3+%lo(_current_sym_nchars)],%o2
	mov 0,%o1
	ld [%i0+8],%o0
	add %o2,1,%o2
L184:
	call _dbxout_type,0
	st %o2,[%o3+%lo(_current_sym_nchars)]
	b,a L4
L180:
	call _abort,0
	nop
L4:
	ret
	restore
	.align 8
LC20:
	.ascii "%s\0"
	.align 4
	.proc	020
_dbxout_type_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+48],%o0
	cmp %o0,0
	bne,a L224
	ldub [%o0+12],%o1
	call _abort,0
	nop
L224:
	cmp %o1,1
	bne L225
	cmp %o1,42
	b L226
	mov %o0,%i0
L225:
	bne L227
	nop
	b L226
	ld [%o0+36],%i0
L227:
	call _abort,0
	nop
L226:
	sethi %hi(_asmfile),%o0
	ld [%o0+%lo(_asmfile)],%o0
	sethi %hi(LC20),%o1
	ld [%i0+20],%o2
	call _fprintf,0
	or %o1,%lo(LC20),%o1
	sethi %hi(_current_sym_nchars),%o2
	ld [%o2+%lo(_current_sym_nchars)],%o0
	ld [%i0+16],%o1
	add %o0,%o1,%o0
	st %o0,[%o2+%lo(_current_sym_nchars)]
	ret
	restore
	.align 8
LC21:
	.ascii ".stabs \"%s:%c\0"
	.align 8
LC22:
	.ascii ".stabs \"%s:t\0"
	.align 8
LC23:
	.ascii ".stabs \"%s:\0"
	.align 4
	.global _dbxout_symbol
	.proc	020
_dbxout_symbol:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l0
	cmp %i1,0
	bne L230
	ld [%i0+8],%l1
	call _gettags,0
	nop
	call _dbxout_tags,0
	nop
	call _get_permanent_types,0
	nop
	call _dbxout_types,0
	nop
L230:
	sethi %hi(_current_sym_code),%o0
	st %g0,[%o0+%lo(_current_sym_code)]
	ld [%i0+36],%o0
	sethi %hi(_current_sym_value),%o1
	st %g0,[%o1+%lo(_current_sym_value)]
	ld [%o0+16],%o0
	sethi %hi(_current_sym_addr),%o1
	st %g0,[%o1+%lo(_current_sym_addr)]
	add %o0,2,%o0
	sethi %hi(_current_sym_nchars),%o1
	st %o0,[%o1+%lo(_current_sym_nchars)]
	ldub [%i0+12],%o0
	add %o0,-39,%o0
	and %o0,0xff,%o1
	cmp %o1,5
	bgu L229
	sethi %hi(L277),%o0
	or %o0,%lo(L277),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L277:
	.word	L233
	.word	L229
	.word	L229
	.word	L242
	.word	L245
	.word	L244
L233:
	ld [%i0+64],%o1
	cmp %o1,0
	be L229
	sethi %hi(8388608),%o0
	ld [%i0+12],%o2
	andcc %o2,%o0,%g0
	bne L229
	nop
	lduh [%o1],%o0
	cmp %o0,37
	bne L229
	nop
	ld [%o1+4],%o0
	lduh [%o0],%o0
	cmp %o0,39
	bne L229
	sethi %hi(4194304),%o0
	andcc %o2,%o0,%g0
	mov 102,%o3
	ld [%i0+36],%o2
	be L238
	sethi %hi(_asmfile),%o0
	mov 70,%o3
L238:
	ld [%o0+%lo(_asmfile)],%o0
	sethi %hi(LC21),%o1
	ld [%o2+20],%o2
	call _fprintf,0
	or %o1,%lo(LC21),%o1
	ld [%i0+64],%o0
	ld [%o0+4],%o2
	ld [%i0+8],%o1
	mov 36,%o0
	sethi %hi(_current_sym_code),%o3
	st %o0,[%o3+%lo(_current_sym_code)]
	ld [%o1+8],%o1
	sethi %hi(_current_sym_addr),%o0
	cmp %o1,0
	be L240
	st %o2,[%o0+%lo(_current_sym_addr)]
	b L286
	mov %o1,%o0
L240:
	sethi %hi(_void_type_node),%o0
	b L286
	ld [%o0+%lo(_void_type_node)],%o0
L242:
	ld [%i0+12],%o0
	andcc %o0,1024,%g0
	bne L229
	sethi %hi(_asmfile),%o0
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	ld [%o0+%lo(_asmfile)],%o0
	sethi %hi(LC22),%o1
	call _fprintf,0
	or %o1,%lo(LC22),%o1
	mov 128,%o0
	sethi %hi(_current_sym_code),%o1
	st %o0,[%o1+%lo(_current_sym_code)]
	ld [%i0+8],%o0
	call _dbxout_type,0
	mov 1,%o1
	call _dbxout_finish_symbol,0
	nop
	ld [%i0+12],%o0
	or %o0,1024,%o0
	b L229
	st %o0,[%i0+12]
L244:
	call _abort,0
	nop
L245:
	ld [%i0+64],%o1
	cmp %o1,0
	be L229
	sethi %hi(8388608),%o0
	ld [%i0+12],%o3
	andcc %o3,%o0,%g0
	bne L229
	nop
	lduh [%o1],%o2
	cmp %o2,34
	bne L281
	cmp %o2,37
	ld [%o1+4],%o0
	cmp %o0,55
	bgu L229
	cmp %o2,37
L281:
	bne,a L282
	ld [%i0+64],%o1
	ld [%o1+4],%o1
	lduh [%o1],%o0
	cmp %o0,39
	bne,a L282
	ld [%i0+64],%o1
	sethi %hi(4194304),%o0
	andcc %o3,%o0,%g0
	be L250
	mov 32,%o0
	mov 71,%l0
	sethi %hi(_current_sym_code),%o1
	b L256
	st %o0,[%o1+%lo(_current_sym_code)]
L250:
	sethi %hi(_current_sym_addr),%o0
	st %o1,[%o0+%lo(_current_sym_addr)]
	ld [%i0+12],%o1
	sethi %hi(32768),%o0
	andcc %o1,%o0,%g0
	be L252
	mov 86,%l0
	mov 83,%l0
L252:
	ld [%i0+60],%o0
	cmp %o0,0
	bne L254
	mov 38,%o0
	mov 40,%o0
	sethi %hi(_current_sym_code),%o1
	b L256
	st %o0,[%o1+%lo(_current_sym_code)]
L254:
	sethi %hi(_current_sym_code),%o1
	b L256
	st %o0,[%o1+%lo(_current_sym_code)]
L282:
	lduh [%o1],%o0
	cmp %o0,34
	bne L257
	cmp %o0,37
	ld [%i0+64],%o0
	ld [%o0+4],%o2
	mov 114,%l0
	mov 64,%o0
	sethi %hi(_current_sym_code),%o1
	st %o0,[%o1+%lo(_current_sym_code)]
	cmp %o2,15
	ble L258
	sethi %hi(_current_sym_value),%o0
	add %o2,2,%o2
L258:
	b L256
	st %o2,[%o0+%lo(_current_sym_value)]
L257:
	bne,a L283
	ld [%i0+64],%o1
	ld [%o1+4],%o0
	lduh [%o0],%o1
	cmp %o1,37
	be L261
	cmp %o1,34
	bne,a L283
	ld [%i0+64],%o1
	ld [%o0+4],%o0
	cmp %o0,14
	be,a L283
	ld [%i0+64],%o1
L261:
	cmp %o1,34
	bne,a L262
	ld [%i0+64],%o0
	ld [%i0+64],%o0
	ld [%o0+4],%o0
	ld [%o0+4],%o2
	mov 114,%l0
	mov 64,%o0
	sethi %hi(_current_sym_code),%o1
	st %o0,[%o1+%lo(_current_sym_code)]
	cmp %o2,15
	ble L263
	sethi %hi(_current_sym_value),%o0
	add %o2,2,%o2
L263:
	b L264
	st %o2,[%o0+%lo(_current_sym_value)]
L262:
	ld [%o0+4],%o0
	ld [%o0+4],%o0
	ld [%o0+8],%o0
	mov 128,%o1
	ld [%o0+4],%o0
	sethi %hi(_current_sym_code),%o2
	st %o1,[%o2+%lo(_current_sym_code)]
	sethi %hi(_current_sym_value),%o1
	st %o0,[%o1+%lo(_current_sym_value)]
L264:
	call _build_pointer_type,0
	ld [%i0+8],%o0
	b L256
	mov %o0,%l1
L283:
	lduh [%o1],%o0
	cmp %o0,37
	bne,a L284
	ld [%i0+64],%o1
	ld [%o1+4],%o0
	lduh [%o0],%o0
	cmp %o0,34
	bne,a L284
	ld [%i0+64],%o1
	mov 128,%o0
	sethi %hi(_current_sym_code),%o1
	st %o0,[%o1+%lo(_current_sym_code)]
	sethi %hi(_current_sym_value),%o0
	b L256
	st %g0,[%o0+%lo(_current_sym_value)]
L284:
	lduh [%o1],%o0
	cmp %o0,37
	bne L229
	nop
	ld [%o1+4],%o1
	lduh [%o1],%o0
	cmp %o0,44
	bne L229
	nop
	ld [%o1+8],%o0
	lduh [%o0],%o0
	cmp %o0,30
	bne L229
	mov 128,%o1
	ld [%i0+64],%o0
	ld [%o0+4],%o0
	ld [%o0+8],%o0
	ld [%o0+4],%o0
	sethi %hi(_current_sym_code),%o2
	st %o1,[%o2+%lo(_current_sym_code)]
	sethi %hi(_current_sym_value),%o1
	st %o0,[%o1+%lo(_current_sym_value)]
L256:
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	sethi %hi(_asmfile),%i1
	ld [%i1+%lo(_asmfile)],%o0
	sethi %hi(LC23),%o1
	call _fprintf,0
	or %o1,%lo(LC23),%o1
	cmp %l0,0
	be L270
	ld [%i1+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L271
	st %o3,[%o2]
	ld [%o2+4],%o1
	add %o1,1,%o0
	st %o0,[%o2+4]
	b L270
	stb %l0,[%o1]
L271:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L285
	sethi %hi(_asmfile),%o0
	ld [%o2+12],%o1
	sub %g0,%o3,%o0
	cmp %o0,%o1
	bge L285
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov %l0,%o0
	cmp %o0,10
	be L275
	stb %o0,[%o1]
	ld [%i1+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L270
	st %o0,[%o1+4]
L275:
	ld [%i1+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	call __flsbuf,0
	ldub [%o0],%o0
	b L286
	mov %l1,%o0
L285:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov %l0,%o0
L270:
	mov %l1,%o0
L286:
	call _dbxout_type,0
	mov 0,%o1
	call _dbxout_finish_symbol,0
	nop
L229:
	ret
	restore
	.align 8
LC24:
	.ascii "\",%d,0,0,\0"
	.align 4
	.proc	020
_dbxout_finish_symbol:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_sym_code),%o1
	ld [%o1+%lo(_current_sym_code)],%o2
	sethi %hi(_asmfile),%l0
	sethi %hi(LC24),%o1
	ld [%l0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC24),%o1
	sethi %hi(_current_sym_addr),%o0
	ld [%o0+%lo(_current_sym_addr)],%o1
	cmp %o1,0
	be,a L288
	sethi %hi(_current_sym_value),%o1
	call _output_addr_const,0
	ld [%l0+%lo(_asmfile)],%o0
	b L296
	sethi %hi(_asmfile),%o4
L288:
	ld [%o1+%lo(_current_sym_value)],%o2
	sethi %hi(LC3),%o1
	ld [%l0+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC3),%o1
	sethi %hi(_asmfile),%o4
L296:
	ld [%o4+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L290
	st %o3,[%o2]
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 10,%o1
	b L291
	stb %o1,[%o0]
L290:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L297
	sethi %hi(_asmfile),%o0
	ld [%o2+12],%o1
	sub %g0,%o3,%o0
	cmp %o0,%o1
	bge L297
	sethi %hi(_asmfile),%o0
	ld [%o2+4],%o1
	mov 10,%o0
	stb %o0,[%o1]
	ld [%o4+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	call __flsbuf,0
	ldub [%o0],%o0
	b,a L291
L297:
	ld [%o0+%lo(_asmfile)],%o1
	call __flsbuf,0
	mov 10,%o0
L291:
	ret
	restore
	.align 8
LC25:
	.ascii ".stabs \"%s:p\0"
	.align 8
LC26:
	.ascii ".stabs \"%s:P\0"
	.align 4
	.proc	020
_dbxout_parms:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L304
	sethi %hi(_current_sym_code),%l5
	sethi %hi(_current_sym_value),%l0
	sethi %hi(_current_sym_addr),%l4
	sethi %hi(_current_sym_nchars),%l3
	sethi %hi(_asmfile),%l2
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l1
	ld [%i0+44],%o0
L332:
	cmp %o0,0
	bl L306
	mov 160,%o0
	ld [%i0+44],%o1
	cmp %o1,0
	bge L307
	st %o0,[%l5+%lo(_current_sym_code)]
	add %o1,7,%o1
L307:
	sra %o1,3,%o0
	ld [%i0+36],%o1
	st %o0,[%l0+%lo(_current_sym_value)]
	ld [%o1+20],%o0
	call _strlen,0
	st %g0,[%l4+%lo(_current_sym_addr)]
	add %o0,2,%o2
	ld [%i0+36],%o1
	st %o2,[%l3+%lo(_current_sym_nchars)]
	ld [%o1+20],%o2
	ld [%l2+%lo(_asmfile)],%o0
	sethi %hi(LC25),%o1
	call _fprintf,0
	or %o1,%lo(LC25),%o1
	ld [%i0+64],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L324
	ld [%i0+8],%o0
	ld [%o1+4],%o0
	cmp %o0,55
	bleu,a L331
	ld [%i0+52],%o0
	ld [%i0+8],%o0
L324:
	ld [%i0+52],%o2
	cmp %o0,%o2
	be,a L326
	ld [%i0+64],%o1
	ld [%i0+64],%o1
	ldub [%o2+28],%o0
	ldub [%o1+2],%o1
	sll %o0,2,%o0
	ld [%o0+%l1],%o2
	sll %o1,2,%o1
	ld [%o1+%l1],%o1
	ld [%l0+%lo(_current_sym_value)],%o0
	sub %o2,%o1,%o2
	add %o0,%o2,%o0
	st %o0,[%l0+%lo(_current_sym_value)]
	ld [%i0+64],%o1
L326:
	lduh [%o1],%o0
	cmp %o0,37
	bne,a L327
	ld [%i0+44],%o0
	ld [%o1+4],%o1
	lduh [%o1],%o0
	cmp %o0,44
	bne,a L327
	ld [%i0+44],%o0
	ld [%o1+8],%o1
	lduh [%o1],%o0
	cmp %o0,30
	bne,a L327
	ld [%i0+44],%o0
	ld [%o1+4],%o1
	ld [%l0+%lo(_current_sym_value)],%o0
	cmp %o1,%o0
	be,a L331
	ld [%i0+8],%o0
	ld [%i0+44],%o0
L327:
	cmp %o0,0
	bl,a L313
	add %o0,7,%o0
L313:
	sra %o0,3,%o0
	st %o0,[%l0+%lo(_current_sym_value)]
	b L331
	ld [%i0+52],%o0
L306:
	ld [%i0+64],%o1
	lduh [%o1],%o0
	cmp %o0,34
	bne L329
	cmp %o0,37
	ld [%o1+4],%o0
	cmp %o0,55
	bgu,a L315
	lduh [%o1],%o0
	ld [%i0+64],%o0
	ld [%o0+4],%o1
	mov 64,%o0
	cmp %o1,15
	ble L316
	st %o0,[%l5+%lo(_current_sym_code)]
	add %o1,2,%o1
L316:
	ld [%i0+36],%o0
	st %o1,[%l0+%lo(_current_sym_value)]
	ld [%o0+20],%o0
	call _strlen,0
	st %g0,[%l4+%lo(_current_sym_addr)]
	add %o0,2,%o2
	ld [%i0+36],%o1
	st %o2,[%l3+%lo(_current_sym_nchars)]
	ld [%o1+20],%o2
	ld [%l2+%lo(_asmfile)],%o0
	sethi %hi(LC26),%o1
	call _fprintf,0
	or %o1,%lo(LC26),%o1
	b L331
	ld [%i0+52],%o0
L315:
	cmp %o0,37
L329:
	bne,a L330
	ld [%i0+4],%i0
	ld [%o1+4],%o0
	sethi %hi(_const0_rtx),%o1
	ld [%o1+%lo(_const0_rtx)],%o1
	cmp %o0,%o1
	be,a L330
	ld [%i0+4],%i0
	ld [%i0+64],%o0
	ld [%o0+4],%o0
	ld [%o0+8],%o0
	mov 128,%o1
	ld [%o0+4],%o2
	st %o1,[%l5+%lo(_current_sym_code)]
	ld [%i0+36],%o0
	st %g0,[%l4+%lo(_current_sym_addr)]
	ld [%o0+20],%o0
	call _strlen,0
	st %o2,[%l0+%lo(_current_sym_value)]
	add %o0,2,%o2
	ld [%i0+36],%o1
	st %o2,[%l3+%lo(_current_sym_nchars)]
	ld [%o1+20],%o2
	ld [%l2+%lo(_asmfile)],%o0
	sethi %hi(LC25),%o1
	call _fprintf,0
	or %o1,%lo(LC25),%o1
	ld [%i0+8],%o0
	ld [%i0+52],%o2
	cmp %o0,%o2
	be L331
	nop
	ld [%i0+64],%o1
	ldub [%o2+28],%o0
	ldub [%o1+2],%o1
	sll %o0,2,%o0
	ld [%o0+%l1],%o2
	sll %o1,2,%o1
	ld [%o1+%l1],%o1
	ld [%l0+%lo(_current_sym_value)],%o0
	sub %o2,%o1,%o2
	add %o0,%o2,%o0
	st %o0,[%l0+%lo(_current_sym_value)]
	ld [%i0+8],%o0
L331:
	call _dbxout_type,0
	mov 0,%o1
	call _dbxout_finish_symbol,0
	nop
	ld [%i0+4],%i0
L330:
	cmp %i0,0
	bne,a L332
	ld [%i0+44],%o0
L304:
	ret
	restore
	.align 8
LC27:
	.ascii ".stabs \"%s:r\0"
	.align 4
	.proc	020
_dbxout_reg_parms:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L335
	sethi %hi(_current_sym_code),%l5
	sethi %hi(_current_sym_value),%l4
	sethi %hi(_current_sym_addr),%l3
	sethi %hi(_current_sym_nchars),%l2
	sethi %hi(_asmfile),%l1
	sethi %hi(_mode_size),%o0
	or %o0,%lo(_mode_size),%l0
	ld [%i0+64],%o1
L349:
	lduh [%o1],%o0
	cmp %o0,34
	bne,a L345
	ld [%i0+64],%o2
	ld [%o1+4],%o0
	cmp %o0,55
	bgu,a L345
	ld [%i0+64],%o2
	ld [%i0+44],%o0
	cmp %o0,0
	bl,a L345
	ld [%i0+64],%o2
	ld [%i0+64],%o0
	ld [%o0+4],%o1
	mov 64,%o0
	cmp %o1,15
	ble L337
	st %o0,[%l5+%lo(_current_sym_code)]
	add %o1,2,%o1
L337:
	st %o1,[%l4+%lo(_current_sym_value)]
	ld [%i0+36],%o1
	ld [%l1+%lo(_asmfile)],%o0
	ld [%o1+16],%o3
	st %g0,[%l3+%lo(_current_sym_addr)]
	ld [%i0+36],%o2
	sethi %hi(LC27),%o1
	or %o1,%lo(LC27),%o1
	ld [%o2+20],%o2
	add %o3,2,%o3
	call _fprintf,0
	st %o3,[%l2+%lo(_current_sym_nchars)]
	b L346
	ld [%i0+8],%o0
L345:
	lduh [%o2],%o0
	cmp %o0,37
	bne,a L347
	ld [%i0+4],%i0
	ld [%o2+4],%o1
	lduh [%o1],%o0
	cmp %o0,44
	bne,a L347
	ld [%i0+4],%i0
	ld [%o1+8],%o0
	lduh [%o0],%o0
	cmp %o0,30
	bne,a L347
	ld [%i0+4],%i0
	ld [%i0+44],%o3
	cmp %o3,0
	bl,a L340
	add %o3,7,%o3
L340:
	sra %o3,3,%o3
	cmp %o3,-1
	be,a L348
	ld [%i0+64],%o0
	ld [%i0+8],%o0
	ld [%i0+52],%o1
	cmp %o0,%o1
	be,a L348
	ld [%i0+64],%o0
	ldub [%o1+28],%o0
	ldub [%o2+2],%o1
	sll %o0,2,%o0
	ld [%o0+%l0],%o2
	sll %o1,2,%o1
	ld [%o1+%l0],%o0
	sub %o2,%o0,%o2
	add %o3,%o2,%o3
	ld [%i0+64],%o0
L348:
	ld [%o0+4],%o0
	ld [%o0+8],%o0
	ld [%o0+4],%o0
	cmp %o0,%o3
	be L338
	ld [%l1+%lo(_asmfile)],%o0
	ld [%i0+36],%o1
	ld [%o1+20],%o2
	st %g0,[%l3+%lo(_current_sym_addr)]
	ld [%i0+64],%o3
	mov 128,%o1
	ld [%o3+4],%o4
	st %o1,[%l5+%lo(_current_sym_code)]
	ld [%i0+36],%o3
	sethi %hi(LC23),%o1
	ld [%o3+16],%o3
	or %o1,%lo(LC23),%o1
	ld [%o4+8],%o4
	add %o3,2,%o3
	ld [%o4+4],%o4
	st %o3,[%l2+%lo(_current_sym_nchars)]
	call _fprintf,0
	st %o4,[%l4+%lo(_current_sym_value)]
	ld [%i0+8],%o0
L346:
	call _dbxout_type,0
	mov 0,%o1
	call _dbxout_finish_symbol,0
	nop
L338:
	ld [%i0+4],%i0
L347:
	cmp %i0,0
	bne,a L349
	ld [%i0+64],%o1
L335:
	ret
	restore
	.align 4
	.global _dbxout_args
	.proc	020
_dbxout_args:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L352
	sethi %hi(_asmfile),%l0
	mov 44,%l2
	sethi %hi(_current_sym_nchars),%l1
L359:
	ld [%l0+%lo(_asmfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o3
	cmp %o3,0
	bl L353
	st %o3,[%o2]
	ld [%o2+4],%o1
	add %o1,1,%o0
	st %o0,[%o2+4]
	b L354
	stb %l2,[%o1]
L353:
	lduh [%o2+16],%o0
	andcc %o0,128,%g0
	be L355
	sub %g0,%o3,%o0
	ld [%o2+12],%o1
	cmp %o0,%o1
	bge L361
	ld [%l0+%lo(_asmfile)],%o1
	ld [%o2+4],%o0
	stb %l2,[%o0]
	ld [%l0+%lo(_asmfile)],%o1
	ld [%o1+4],%o0
	add %o0,1,%o0
	b L354
	st %o0,[%o1+4]
L355:
	ld [%l0+%lo(_asmfile)],%o1
L361:
	call __flsbuf,0
	mov 44,%o0
L354:
	ld [%i0+20],%o0
	call _dbxout_type,0
	mov 0,%o1
	ld [%l1+%lo(_current_sym_nchars)],%o0
	ld [%i0+4],%i0
	add %o0,1,%o0
	cmp %i0,0
	bne L359
	st %o0,[%l1+%lo(_current_sym_nchars)]
L352:
	ret
	restore
	.align 4
	.global _dbxout_types
	.proc	020
_dbxout_types:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L369
	sethi %hi(-16776192),%l1
	sethi %hi(704643072),%l0
	ld [%i0+48],%o1
L374:
	cmp %o1,0
	be,a L373
	ld [%i0+4],%i0
	ld [%o1+12],%o0
	and %o0,%l1,%o0
	cmp %o0,%l0
	bne,a L373
	ld [%i0+4],%i0
	mov %o1,%o0
	call _dbxout_symbol,0
	mov 1,%o1
	ld [%i0+4],%i0
L373:
	cmp %i0,0
	bne,a L374
	ld [%i0+48],%o1
L369:
	ret
	restore
	.align 8
LC28:
	.ascii ".stabs \"%s:T\0"
	.align 4
	.global _dbxout_tags
	.proc	020
_dbxout_tags:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L383
	sethi %hi(_current_sym_code),%l6
	mov 128,%l5
	sethi %hi(_current_sym_value),%l4
	sethi %hi(_current_sym_addr),%l3
	sethi %hi(_current_sym_nchars),%l2
	sethi %hi(_asmfile),%l1
	ld [%i0+20],%o0
L389:
	ld [%i0+16],%o1
	cmp %o1,0
	be L384
	ld [%o0+60],%l0
	ld [%i0+12],%o1
	andcc %o1,1024,%g0
	bne,a L388
	ld [%i0+4],%i0
	ld [%l0+24],%o0
	cmp %o0,0
	be,a L388
	ld [%i0+4],%i0
	or %o1,1024,%o0
	st %o0,[%i0+12]
	ld [%l1+%lo(_asmfile)],%o0
	st %l5,[%l6+%lo(_current_sym_code)]
	ld [%i0+16],%o1
	st %g0,[%l4+%lo(_current_sym_value)]
	ld [%o1+16],%o3
	st %g0,[%l3+%lo(_current_sym_addr)]
	ld [%i0+16],%o2
	sethi %hi(LC28),%o1
	or %o1,%lo(LC28),%o1
	ld [%o2+20],%o2
	add %o3,2,%o3
	call _fprintf,0
	st %o3,[%l2+%lo(_current_sym_nchars)]
	mov %l0,%o0
	call _dbxout_type,0
	mov 1,%o1
	call _dbxout_finish_symbol,0
	nop
L384:
	ld [%i0+4],%i0
L388:
	cmp %i0,0
	bne,a L389
	ld [%i0+20],%o0
L383:
	ret
	restore
	.align 8
LC29:
	.ascii "*%s%d\0"
	.align 8
LC30:
	.ascii "LBB\0"
	.align 8
LC31:
	.ascii ".stabn %d,0,0,\0"
	.align 8
LC32:
	.ascii "\12\0"
	.align 8
LC33:
	.ascii "LBE\0"
	.align 4
	.proc	020
_dbxout_block:
	!#PROLOGUE# 0
	save %sp,-136,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L392
	sethi %hi(_current_sym_code),%i3
	mov 128,%l7
	sethi %hi(_current_sym_value),%l6
	sethi %hi(_asmfile),%l2
	ldub [%i0+12],%o0
L425:
	cmp %o0,29
	be L396
	mov %i1,%o1
	bgu L413
	cmp %o0,28
	be,a L397
	ld [%i0+40],%l0
	b L418
	ld [%i0+4],%i0
L413:
	cmp %o0,33
	bgu L393
	cmp %o0,32
	blu,a L418
	ld [%i0+4],%i0
	ld [%i0+24],%o0
	b L417
	mov %i1,%o1
L396:
	ld [%i0+28],%o0
	call _dbxout_block,0
	mov 0,%o2
	mov %i1,%o1
	ld [%i0+32],%o0
L417:
	call _dbxout_block,0
	mov 0,%o2
	b L418
	ld [%i0+4],%i0
L397:
	cmp %l0,0
	be,a L419
	ld [%i0+28],%l0
	sethi %hi(_current_sym_addr),%l4
	sethi %hi(_current_sym_nchars),%l3
	ld [%l0+20],%o0
L421:
	ld [%l0+16],%o1
	cmp %o1,0
	be L401
	ld [%o0+60],%l1
	ld [%l0+12],%o1
	andcc %o1,1024,%g0
	bne,a L420
	ld [%l0+4],%l0
	ld [%l1+24],%o0
	cmp %o0,0
	be,a L420
	ld [%l0+4],%l0
	or %o1,1024,%o0
	st %o0,[%l0+12]
	ld [%l2+%lo(_asmfile)],%o0
	st %l7,[%i3+%lo(_current_sym_code)]
	ld [%l0+16],%o1
	st %g0,[%l6+%lo(_current_sym_value)]
	ld [%o1+16],%o3
	st %g0,[%l4+%lo(_current_sym_addr)]
	ld [%l0+16],%o2
	sethi %hi(LC28),%o1
	or %o1,%lo(LC28),%o1
	ld [%o2+20],%o2
	add %o3,2,%o3
	call _fprintf,0
	st %o3,[%l3+%lo(_current_sym_nchars)]
	mov %l1,%o0
	call _dbxout_type,0
	mov 1,%o1
	call _dbxout_finish_symbol,0
	nop
L401:
	ld [%l0+4],%l0
L420:
	cmp %l0,0
	bne,a L421
	ld [%l0+20],%o0
	ld [%i0+28],%l0
L419:
	cmp %l0,0
	be L422
	cmp %i2,0
	mov %l0,%o0
L423:
	call _dbxout_symbol,0
	mov 1,%o1
	ld [%l0+4],%l0
	cmp %l0,0
	bne L423
	mov %l0,%o0
	cmp %i2,0
L422:
	be L424
	cmp %i1,0
	call _dbxout_reg_parms,0
	mov %i2,%o0
	cmp %i1,0
L424:
	ble L409
	sethi %hi(LC29),%o1
	add %fp,-40,%l0
	mov %l0,%o0
	or %o1,%lo(LC29),%o1
	sethi %hi(_next_block_number),%o5
	sethi %hi(LC30),%o2
	ld [%o5+%lo(_next_block_number)],%o4
	or %o2,%lo(LC30),%o2
	add %o4,1,%o3
	st %o3,[%o5+%lo(_next_block_number)]
	mov %o4,%l5
	call _sprintf,0
	mov %l5,%o3
	sethi %hi(LC31),%o1
	or %o1,%lo(LC31),%o1
	ld [%l2+%lo(_asmfile)],%o0
	call _fprintf,0
	mov 192,%o2
	ld [%l2+%lo(_asmfile)],%o0
	call _assemble_name,0
	mov %l0,%o1
	sethi %hi(LC32),%o1
	ld [%l2+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC32),%o1
L409:
	ld [%i0+24],%o0
	add %i1,1,%o1
	call _dbxout_block,0
	mov 0,%o2
	cmp %i1,0
	ble L393
	sethi %hi(LC33),%o2
	add %fp,-40,%l0
	mov %l0,%o0
	sethi %hi(LC29),%o1
	or %o1,%lo(LC29),%o1
	or %o2,%lo(LC33),%o2
	call _sprintf,0
	mov %l5,%o3
	sethi %hi(LC31),%o1
	or %o1,%lo(LC31),%o1
	ld [%l2+%lo(_asmfile)],%o0
	call _fprintf,0
	mov 224,%o2
	ld [%l2+%lo(_asmfile)],%o0
	call _assemble_name,0
	mov %l0,%o1
	sethi %hi(LC32),%o1
	ld [%l2+%lo(_asmfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC32),%o1
L393:
	ld [%i0+4],%i0
L418:
	cmp %i0,0
	bne,a L425
	ldub [%i0+12],%o0
L392:
	ret
	restore
	.align 4
	.global _dbxout_function
	.proc	020
_dbxout_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _dbxout_symbol,0
	mov 0,%o1
	call _dbxout_parms,0
	ld [%i0+52],%o0
	ld [%i0+60],%o0
	ld [%i0+52],%o2
	call _dbxout_block,0
	mov 0,%o1
	call _get_temporary_types,0
	nop
	orcc %o0,%g0,%i0
	be L433
	sethi %hi(-16776192),%l1
	sethi %hi(704643072),%l0
	ld [%i0+48],%o1
L440:
	cmp %o1,0
	be,a L439
	ld [%i0+4],%i0
	ld [%o1+12],%o0
	and %o0,%l1,%o0
	cmp %o0,%l0
	bne,a L439
	ld [%i0+4],%i0
	mov %o1,%o0
	call _dbxout_symbol,0
	mov 1,%o1
	ld [%i0+4],%i0
L439:
	cmp %i0,0
	bne,a L440
	ld [%i0+48],%o1
L433:
	ret
	restore

	.reserve _asmfile,8,"bss"
	.global _typevec
	.common _typevec,8,"bss"

	.reserve _typevec_len,8,"bss"

	.reserve _next_type_number,8,"bss"

	.reserve _next_block_number,8,"bss"

	.reserve _current_sym_code,8,"bss"

	.reserve _current_sym_value,8,"bss"

	.reserve _current_sym_addr,8,"bss"

	.reserve _current_sym_nchars,8,"bss"
