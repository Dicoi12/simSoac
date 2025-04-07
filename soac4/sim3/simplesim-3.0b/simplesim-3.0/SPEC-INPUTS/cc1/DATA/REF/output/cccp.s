gcc2_compiled.:
___gnu_compiled_c:
.data
	.align 4
_lint:
	.word	0
	.align 4
_put_out_comments:
	.word	0
	.align 4
_no_trigraphs:
	.word	0
	.align 4
_print_deps:
	.word	0
	.align 4
_print_include_names:
	.word	0
	.align 4
_dump_macros:
	.word	0
	.align 4
_debug_output:
	.word	0
	.align 4
_inhibit_warnings:
	.word	0
	.align 4
_warn_import:
	.word	1
	.align 4
_done_initializing:
	.word	0
	.align 4
_indepth:
	.word	-1
	.align 4
_system_include_depth:
	.word	0
	.align 4
_include_defaults_array:
	.word	LC0
	.word	1
	.word	LC1
	.word	0
	.word	LC2
	.word	0
	.word	LC3
	.word	0
	.word	0
	.word	0
.text
	.align 8
LC3:
	.ascii "/usr/include\0"
	.align 8
LC2:
	.ascii "/usr/local/include\0"
	.align 8
LC1:
	.ascii "/usr/local/bin\0"
	.align 8
LC0:
	.ascii "/usr\0"
.data
	.align 4
_include_defaults:
	.word	_include_defaults_array
	.align 4
_include:
	.word	0
	.align 4
_first_bracket_include:
	.word	0
	.align 4
_first_system_include:
	.word	0
	.align 4
_last_include:
	.word	0
	.align 4
_after_include:
	.word	0
	.align 4
_last_after_include:
	.word	0
	.align 4
_dont_repeat_files:
	.word	0
	.align 4
_all_include_files:
	.word	0
	.align 4
_stringlist_tailp:
	.word	_stringlist
	.align 8
_rest_extension:
	.ascii "...\0"
.text
	.align 8
LC4:
	.ascii "-Dunix -D__osf__ -D__alpha -D__alpha__ -D_LONGLONG -DSYSTYPE_BSD  -D_SYSTYPE_BSD\0"
.data
	.align 4
_predefs:
	.word	LC4
	.align 4
_directive_table:
	.word	6
	.word	_do_define
	.word	LC5
	.word	1
	.byte	0
	.byte	1
	.skip 2
	.word	2
	.word	_do_if
	.word	LC6
	.word	7
	.skip 4
	.word	5
	.word	_do_xifdef
	.word	LC7
	.word	5
	.skip 4
	.word	6
	.word	_do_xifdef
	.word	LC8
	.word	6
	.skip 4
	.word	5
	.word	_do_endif
	.word	LC9
	.word	15
	.skip 4
	.word	4
	.word	_do_else
	.word	LC10
	.word	8
	.skip 4
	.word	4
	.word	_do_elif
	.word	LC11
	.word	10
	.skip 4
	.word	4
	.word	_do_line
	.word	LC12
	.word	12
	.skip 4
	.word	7
	.word	_do_include
	.word	LC13
	.word	2
	.byte	1
	.skip 3
	.word	12
	.word	_do_include
	.word	LC14
	.word	3
	.byte	1
	.skip 3
	.word	6
	.word	_do_include
	.word	LC15
	.word	4
	.byte	1
	.skip 3
	.word	5
	.word	_do_undef
	.word	LC16
	.word	11
	.skip 4
	.word	5
	.word	_do_error
	.word	LC17
	.word	13
	.skip 4
	.word	7
	.word	_do_warning
	.word	LC18
	.word	14
	.skip 4
	.word	6
	.word	_do_pragma
	.word	LC19
	.word	9
	.byte	0
	.byte	0
	.byte	1
	.skip 1
	.word	5
	.word	_do_ident
	.word	LC20
	.word	17
	.byte	0
	.byte	0
	.byte	1
	.skip 1
	.word	6
	.word	_do_assert
	.word	LC21
	.word	18
	.skip 4
	.word	8
	.word	_do_unassert
	.word	LC22
	.word	19
	.skip 4
	.word	-1
	.word	0
	.word	LC23
	.word	35
	.skip 4
.text
	.align 8
LC23:
	.ascii "\0"
	.align 8
LC22:
	.ascii "unassert\0"
	.align 8
LC21:
	.ascii "assert\0"
	.align 8
LC20:
	.ascii "ident\0"
	.align 8
LC19:
	.ascii "pragma\0"
	.align 8
LC18:
	.ascii "warning\0"
	.align 8
LC17:
	.ascii "error\0"
	.align 8
LC16:
	.ascii "undef\0"
	.align 8
LC15:
	.ascii "import\0"
	.align 8
LC14:
	.ascii "include_next\0"
	.align 8
LC13:
	.ascii "include\0"
	.align 8
LC12:
	.ascii "line\0"
	.align 8
LC11:
	.ascii "elif\0"
	.align 8
LC10:
	.ascii "else\0"
	.align 8
LC9:
	.ascii "endif\0"
	.align 8
LC8:
	.ascii "ifndef\0"
	.align 8
LC7:
	.ascii "ifdef\0"
	.align 8
LC6:
	.ascii "if\0"
	.align 8
LC5:
	.ascii "define\0"
.data
	.align 4
_errors:
	.word	0
	.align 4
_if_stack:
	.word	0
.text
	.align 8
LC24:
	.ascii "Usage: %s [switches] input output\0"
	.align 8
LC25:
	.ascii "-include\0"
	.align 8
LC26:
	.ascii "Filename missing after -include option\0"
	.align 8
LC27:
	.ascii "-imacros\0"
	.align 8
LC28:
	.ascii "Filename missing after -imacros option\0"
	.align 8
LC29:
	.ascii "-iprefix\0"
	.align 8
LC30:
	.ascii "Filename missing after -iprefix option\0"
	.align 8
LC31:
	.ascii "-idirafter\0"
	.align 8
LC32:
	.ascii "Directory name missing after -idirafter option\0"
	.align 8
LC33:
	.ascii "Output filename specified twice\0"
	.align 8
LC34:
	.ascii "Filename missing after -o option\0"
	.align 8
LC35:
	.ascii "-\0"
	.align 8
LC36:
	.ascii "-pedantic\0"
	.align 8
LC37:
	.ascii "-pedantic-errors\0"
	.align 8
LC38:
	.ascii "-pcp\0"
	.align 8
LC39:
	.ascii "w\0"
	.align 8
LC40:
	.ascii "-traditional\0"
	.align 8
LC41:
	.ascii "-trigraphs\0"
	.align 8
LC42:
	.ascii "-lang-c\0"
	.align 8
LC43:
	.ascii "-lang-c++\0"
	.align 8
LC44:
	.ascii "-lang-objc\0"
	.align 8
LC45:
	.ascii "-lang-objc++\0"
	.align 8
LC46:
	.ascii "-lang-asm\0"
	.align 8
LC47:
	.ascii "-lint\0"
	.align 8
LC48:
	.ascii "-Wtrigraphs\0"
	.align 8
LC49:
	.ascii "-Wno-trigraphs\0"
	.align 8
LC50:
	.ascii "-Wcomment\0"
	.align 8
LC51:
	.ascii "-Wno-comment\0"
	.align 8
LC52:
	.ascii "-Wcomments\0"
	.align 8
LC53:
	.ascii "-Wno-comments\0"
	.align 8
LC54:
	.ascii "-Wtraditional\0"
	.align 8
LC55:
	.ascii "-Wno-traditional\0"
	.align 8
LC56:
	.ascii "-Wimport\0"
	.align 8
LC57:
	.ascii "-Wno-import\0"
	.align 8
LC58:
	.ascii "-Werror\0"
	.align 8
LC59:
	.ascii "-Wno-error\0"
	.align 8
LC60:
	.ascii "-Wall\0"
	.align 8
LC61:
	.ascii "-M\0"
	.align 8
LC62:
	.ascii "-MM\0"
	.align 8
LC63:
	.ascii "-MD\0"
	.align 8
LC64:
	.ascii "-MMD\0"
	.align 8
LC65:
	.ascii "GNU CPP version %s\0"
	.align 8
LC66:
	.ascii "\12\0"
	.align 8
LC67:
	.ascii "Macro name missing after -D option\0"
	.align 8
LC68:
	.ascii "Assertion missing after -A option\0"
	.align 8
LC69:
	.ascii "-A\0"
	.align 8
LC70:
	.ascii "Macro name missing after -U option\0"
	.align 8
LC71:
	.ascii "Directory name missing after -I option\0"
	.align 8
LC72:
	.ascii "-nostdinc\0"
	.align 8
LC73:
	.ascii "-nostdinc++\0"
	.align 8
LC74:
	.ascii "-noprecomp\0"
	.align 8
LC75:
	.ascii "Invalid option `%s'\0"
	.align 8
LC76:
	.ascii "CPATH\0"
	.align 8
LC77:
	.ascii "C_INCLUDE_PATH\0"
	.align 8
LC78:
	.ascii "CPLUS_INCLUDE_PATH\0"
	.align 8
LC79:
	.ascii "OBJC_INCLUDE_PATH\0"
	.align 8
LC80:
	.ascii "OBJCPLUS_INCLUDE_PATH\0"
	.align 8
LC81:
	.ascii ".\0"
	.align 8
LC82:
	.ascii "/include\0"
	.align 8
LC83:
	.ascii "SUNPRO_DEPENDENCIES\0"
	.align 8
LC84:
	.ascii "DEPENDENCIES_OUTPUT\0"
	.align 8
LC85:
	.ascii ":\0"
	.align 8
LC86:
	.ascii "-: \0"
	.align 8
LC87:
	.ascii ".o : \0"
	.align 8
LC88:
	.ascii " \0"
	.align 8
LC89:
	.ascii "stdout\0"
	.align 8
LC90:
	.ascii "file does not end in newline\0"
	.align 8
LC91:
	.ascii "a\0"
	.align 8
LC92:
	.ascii "I/O error on output\0"
	.align 4
	.global _main
	.proc	04
_main:
	!#PROLOGUE# 0
	save %sp,-216,%sp
	!#PROLOGUE# 1
	call ___main,0
	sll %i0,2,%l2
	call _xmalloc,0
	mov %l2,%o0
	mov %o0,%i5
	call _xmalloc,0
	mov %l2,%o0
	mov %o0,%l5
	call _xmalloc,0
	mov %l2,%o0
	mov %o0,%i4
	call _xmalloc,0
	mov %l2,%o0
	mov %o0,%l6
	call _xmalloc,0
	mov %l2,%o0
	st %o0,[%fp-36]
	call _xmalloc,0
	mov %l2,%o0
	st %g0,[%fp-52]
	st %g0,[%fp-60]
	st %g0,[%fp-68]
	st %g0,[%fp-76]
	st %g0,[%fp-84]
	st %g0,[%fp-92]
	st %g0,[%fp-100]
	st %g0,[%fp-108]
	st %o0,[%fp-44]
	mov 3,%o0
	add %fp,-24,%l0
	call _getrlimit,0
	mov %l0,%o1
	mov 3,%o0
	mov %l0,%o1
	mov 0,%l7
	mov 0,%i2
	ld [%fp-20],%o2
	mov 1,%l3
	call _setrlimit,0
	st %o2,[%fp-24]
	sethi %hi(_dollars_in_ident),%l1
	ld [%i1],%o0
	mov 1,%l0
	st %l0,[%l1+%lo(_dollars_in_ident)]
	sethi %hi(_progname),%o1
	call _initialize_char_syntax,0
	st %o0,[%o1+%lo(_progname)]
	st %l0,[%l1+%lo(_dollars_in_ident)]
	sethi %hi(_no_line_commands),%o0
	st %g0,[%o0+%lo(_no_line_commands)]
	sethi %hi(_no_trigraphs),%o0
	st %l0,[%o0+%lo(_no_trigraphs)]
	sethi %hi(_dump_macros),%o0
	st %g0,[%o0+%lo(_dump_macros)]
	sethi %hi(_no_output),%o0
	st %g0,[%o0+%lo(_no_output)]
	sethi %hi(_cplusplus),%l4
	st %g0,[%l4+%lo(_cplusplus)]
	sethi %hi(_cplusplus_comments),%l0
	st %g0,[%l0+%lo(_cplusplus_comments)]
	mov %i5,%o0
	call _bzero,0
	mov %l2,%o1
	mov %l5,%o0
	call _bzero,0
	mov %l2,%o1
	mov %i4,%o0
	call _bzero,0
	mov %l2,%o1
	mov %l6,%o0
	call _bzero,0
	mov %l2,%o1
	ld [%fp-36],%o0
	call _bzero,0
	mov %l2,%o1
	cmp %l3,%i0
	bge L412
	sethi %hi(LC76),%o0
	mov 1,%l1
	sethi %hi(_warn_comments),%l4
	sll %l3,2,%o0
L428:
	ld [%i1+%o0],%o1
	ldsb [%o1],%o0
	cmp %o0,45
	be L5
	cmp %i2,0
	be L6
	sethi %hi(LC24),%o0
	ld [%i1],%o1
	call _fatal,0
	or %o0,%lo(LC24),%o0
	b L413
	add %l3,1,%l3
L6:
	cmp %l7,0
	be,a L4
	mov %o1,%l7
	b L4
	mov %o1,%i2
L5:
	ldsb [%o1+1],%o1
	cmp %o1,119
	bgu L150
	sll %o1,2,%o1
	sethi %hi(L151),%o0
	or %o0,%lo(L151),%o0
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L151:
	.word	L146
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L131
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L53
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L112
	.word	L150
	.word	L128
	.word	L107
	.word	L4
	.word	L150
	.word	L150
	.word	L106
	.word	L132
	.word	L150
	.word	L150
	.word	L150
	.word	L81
	.word	L150
	.word	L150
	.word	L130
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L123
	.word	L150
	.word	L55
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L150
	.word	L92
	.word	L150
	.word	L150
	.word	L103
	.word	L150
	.word	L12
	.word	L150
	.word	L150
	.word	L46
	.word	L150
	.word	L139
	.word	L27
	.word	L31
	.word	L150
	.word	L150
	.word	L150
	.word	L41
	.word	L145
	.word	L105
	.word	L54
L12:
	sll %l3,2,%l0
	ld [%i1+%l0],%o0
	sethi %hi(LC25),%o1
	call _strcmp,0
	or %o1,%lo(LC25),%o1
	cmp %o0,0
	bne,a L414
	sll %l3,2,%l0
	add %l3,1,%o1
	cmp %o1,%i0
	bne L14
	add %l0,%i1,%o0
	sethi %hi(LC26),%o0
	call _fatal,0
	or %o0,%lo(LC26),%o0
	b L414
	sll %l3,2,%l0
L14:
	ld [%o0+4],%o0
	ld [%fp-36],%g2
	mov %o1,%l3
	st %o0,[%g2+%l0]
	sll %l3,2,%l0
L414:
	ld [%i1+%l0],%o0
	sethi %hi(LC27),%o1
	call _strcmp,0
	or %o1,%lo(LC27),%o1
	cmp %o0,0
	bne,a L415
	sll %l3,2,%o0
	add %l3,1,%o1
	cmp %o1,%i0
	bne L17
	add %l0,%i1,%o0
	sethi %hi(LC28),%o0
	call _fatal,0
	or %o0,%lo(LC28),%o0
	b L415
	sll %l3,2,%o0
L17:
	ld [%o0+4],%o0
	mov %o1,%l3
	st %o0,[%i5+%l0]
	sll %l3,2,%o0
L415:
	ld [%i1+%o0],%o0
	sethi %hi(LC29),%o1
	call _strcmp,0
	or %o1,%lo(LC29),%o1
	cmp %o0,0
	bne L416
	sll %l3,2,%o0
	add %l3,1,%o0
	cmp %o0,%i0
	bne,a L20
	mov %o0,%l3
	sethi %hi(LC30),%o0
	call _fatal,0
	or %o0,%lo(LC30),%o0
	b L416
	sll %l3,2,%o0
L20:
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
	sethi %hi(_include_prefix),%o1
	st %o0,[%o1+%lo(_include_prefix)]
	sll %l3,2,%o0
L416:
	ld [%i1+%o0],%o0
	sethi %hi(LC31),%o1
	call _strcmp,0
	or %o1,%lo(LC31),%o1
	cmp %o0,0
	bne,a L413
	add %l3,1,%l3
	call _xmalloc,0
	mov 12,%o0
	mov %o0,%l0
	st %g0,[%l0]
	add %l3,1,%o0
	cmp %o0,%i0
	bne L23
	st %g0,[%l0+8]
	sethi %hi(LC32),%o0
	call _fatal,0
	or %o0,%lo(LC32),%o0
	b L417
	sethi %hi(_after_include),%o1
L23:
	mov %o0,%l3
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
	st %o0,[%l0+4]
	sethi %hi(_after_include),%o1
L417:
	ld [%o1+%lo(_after_include)],%o0
	cmp %o0,0
	bne L25
	sethi %hi(_last_after_include),%o0
	b L475
	st %l0,[%o1+%lo(_after_include)]
L25:
	ld [%o0+%lo(_last_after_include)],%o0
	st %l0,[%o0]
	sethi %hi(_last_after_include),%o0
L475:
	b L4
	st %l0,[%o0+%lo(_last_after_include)]
L27:
	cmp %i2,0
	be L28
	add %l3,1,%l0
	sethi %hi(LC33),%o0
	call _fatal,0
	or %o0,%lo(LC33),%o0
L28:
	cmp %l0,%i0
	bne L29
	mov %l0,%l3
	sethi %hi(LC34),%o0
	call _fatal,0
	or %o0,%lo(LC34),%o0
L29:
	sll %l3,2,%o0
	ld [%i1+%o0],%i2
	sethi %hi(LC35),%o1
	or %o1,%lo(LC35),%o1
	call _strcmp,0
	mov %i2,%o0
	cmp %o0,0
	bne,a L413
	add %l3,1,%l3
	b L418
	sethi %hi(LC23),%o0
L31:
	sll %l3,2,%l0
	ld [%i1+%l0],%o0
	sethi %hi(LC36),%o1
	call _strcmp,0
	or %o1,%lo(LC36),%o1
	cmp %o0,0
	bne,a L32
	ld [%i1+%l0],%o0
	sethi %hi(_pedantic),%o0
	b L4
	st %l1,[%o0+%lo(_pedantic)]
L32:
	sethi %hi(LC37),%o1
	call _strcmp,0
	or %o1,%lo(LC37),%o1
	cmp %o0,0
	bne,a L34
	ld [%i1+%l0],%o0
	sethi %hi(_pedantic),%o0
	st %l1,[%o0+%lo(_pedantic)]
	sethi %hi(_pedantic_errors),%o0
	b L4
	st %l1,[%o0+%lo(_pedantic_errors)]
L34:
	sethi %hi(LC38),%o1
	call _strcmp,0
	or %o1,%lo(LC38),%o1
	cmp %o0,0
	bne,a L413
	add %l3,1,%l3
	add %l3,1,%l3
	sll %l3,2,%o0
	ld [%i1+%o0],%l0
	ldsb [%l0],%o0
	cmp %o0,45
	bne L39
	sethi %hi(_pcp_outfile),%l2
	ldsb [%l0+1],%o0
	cmp %o0,0
	be L37
	sethi %hi(__iob+50),%o0
L39:
	mov %l0,%o0
	sethi %hi(LC39),%o1
	call _fopen,0
	or %o1,%lo(LC39),%o1
	b L419
	st %o0,[%l2+%lo(_pcp_outfile)]
L37:
	call _dup,0
	ldsh [%o0+%lo(__iob+50)],%o0
	sethi %hi(LC39),%o1
	call _fdopen,0
	or %o1,%lo(LC39),%o1
	st %o0,[%l2+%lo(_pcp_outfile)]
L419:
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o0
	cmp %o0,0
	bne L420
	sethi %hi(_no_precomp),%o0
	call _pfatal_with_name,0
	mov %l0,%o0
	b L420
	sethi %hi(_no_precomp),%o0
L41:
	sll %l3,2,%l0
	ld [%i1+%l0],%o0
	sethi %hi(LC40),%o1
	call _strcmp,0
	or %o1,%lo(LC40),%o1
	cmp %o0,0
	bne,a L42
	ld [%i1+%l0],%o0
	sethi %hi(_dollars_in_ident),%o2
	ld [%o2+%lo(_dollars_in_ident)],%o0
	sethi %hi(_traditional),%o1
	cmp %o0,0
	ble L4
	st %l1,[%o1+%lo(_traditional)]
	b L4
	st %l1,[%o2+%lo(_dollars_in_ident)]
L42:
	sethi %hi(LC41),%o1
	call _strcmp,0
	or %o1,%lo(LC41),%o1
	cmp %o0,0
	bne,a L413
	add %l3,1,%l3
	sethi %hi(_no_trigraphs),%o0
	b L4
	st %g0,[%o0+%lo(_no_trigraphs)]
L46:
	sll %l3,2,%l0
	ld [%i1+%l0],%o0
	sethi %hi(LC42),%o1
	call _strcmp,0
	or %o1,%lo(LC42),%o1
	cmp %o0,0
	bne L47
	sethi %hi(LC43),%o1
	sethi %hi(_cplusplus),%o5
	st %g0,[%o5+%lo(_cplusplus)]
	sethi %hi(_cplusplus_comments),%g2
	st %g0,[%g2+%lo(_cplusplus_comments)]
	sethi %hi(_objc),%o5
	st %g0,[%o5+%lo(_objc)]
L47:
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC43),%o1
	cmp %o0,0
	bne L48
	sethi %hi(LC44),%o1
	sethi %hi(_cplusplus),%g2
	st %l1,[%g2+%lo(_cplusplus)]
	sethi %hi(_cplusplus_comments),%o5
	st %l1,[%o5+%lo(_cplusplus_comments)]
	sethi %hi(_objc),%g2
	st %g0,[%g2+%lo(_objc)]
L48:
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC44),%o1
	cmp %o0,0
	bne L49
	sethi %hi(LC45),%o1
	sethi %hi(_objc),%o5
	st %l1,[%o5+%lo(_objc)]
	sethi %hi(_cplusplus),%g2
	st %g0,[%g2+%lo(_cplusplus)]
	sethi %hi(_cplusplus_comments),%o5
	st %l1,[%o5+%lo(_cplusplus_comments)]
L49:
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC45),%o1
	cmp %o0,0
	bne L50
	sethi %hi(LC46),%o1
	sethi %hi(_objc),%g2
	st %l1,[%g2+%lo(_objc)]
	sethi %hi(_cplusplus),%o5
	st %l1,[%o5+%lo(_cplusplus)]
	sethi %hi(_cplusplus_comments),%g2
	st %l1,[%g2+%lo(_cplusplus_comments)]
L50:
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC46),%o1
	cmp %o0,0
	bne L51
	sethi %hi(LC47),%o1
	sethi %hi(_lang_asm),%o0
	st %l1,[%o0+%lo(_lang_asm)]
L51:
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC47),%o1
	cmp %o0,0
	bne,a L413
	add %l3,1,%l3
	sethi %hi(_lint),%o0
	b L4
	st %l1,[%o0+%lo(_lint)]
L53:
	sethi %hi(_cplusplus),%o5
	st %l1,[%o5+%lo(_cplusplus)]
	sethi %hi(_cplusplus_comments),%g2
	b L4
	st %l1,[%g2+%lo(_cplusplus_comments)]
L54:
	sethi %hi(_inhibit_warnings),%o0
	b L4
	st %l1,[%o0+%lo(_inhibit_warnings)]
L55:
	sll %l3,2,%l0
	ld [%i1+%l0],%o0
	sethi %hi(LC48),%o1
	call _strcmp,0
	or %o1,%lo(LC48),%o1
	cmp %o0,0
	bne,a L56
	ld [%i1+%l0],%o0
	sethi %hi(_warn_trigraphs),%o0
	b L4
	st %l1,[%o0+%lo(_warn_trigraphs)]
L56:
	sethi %hi(LC49),%o1
	call _strcmp,0
	or %o1,%lo(LC49),%o1
	cmp %o0,0
	bne,a L58
	ld [%i1+%l0],%o0
	sethi %hi(_warn_trigraphs),%o0
	b L4
	st %g0,[%o0+%lo(_warn_trigraphs)]
L58:
	sethi %hi(LC50),%o1
	call _strcmp,0
	or %o1,%lo(LC50),%o1
	cmp %o0,0
	be L398
	sethi %hi(LC51),%o1
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC51),%o1
	cmp %o0,0
	be L397
	sethi %hi(LC52),%o1
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC52),%o1
	cmp %o0,0
	be L398
	sethi %hi(LC53),%o1
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC53),%o1
	cmp %o0,0
	bne,a L66
	ld [%i1+%l0],%o0
L397:
	b L4
	st %g0,[%l4+%lo(_warn_comments)]
L66:
	sethi %hi(LC54),%o1
	call _strcmp,0
	or %o1,%lo(LC54),%o1
	cmp %o0,0
	bne,a L68
	ld [%i1+%l0],%o0
	sethi %hi(_warn_stringify),%o0
	b L4
	st %l1,[%o0+%lo(_warn_stringify)]
L68:
	sethi %hi(LC55),%o1
	call _strcmp,0
	or %o1,%lo(LC55),%o1
	cmp %o0,0
	bne,a L70
	ld [%i1+%l0],%o0
	sethi %hi(_warn_stringify),%o0
	b L4
	st %g0,[%o0+%lo(_warn_stringify)]
L70:
	sethi %hi(LC56),%o1
	call _strcmp,0
	or %o1,%lo(LC56),%o1
	cmp %o0,0
	bne,a L72
	ld [%i1+%l0],%o0
	sethi %hi(_warn_import),%o0
	b L4
	st %l1,[%o0+%lo(_warn_import)]
L72:
	sethi %hi(LC57),%o1
	call _strcmp,0
	or %o1,%lo(LC57),%o1
	cmp %o0,0
	bne,a L74
	ld [%i1+%l0],%o0
	sethi %hi(_warn_import),%o0
	b L4
	st %g0,[%o0+%lo(_warn_import)]
L74:
	sethi %hi(LC58),%o1
	call _strcmp,0
	or %o1,%lo(LC58),%o1
	cmp %o0,0
	bne,a L76
	ld [%i1+%l0],%o0
	sethi %hi(_warnings_are_errors),%o0
	b L4
	st %l1,[%o0+%lo(_warnings_are_errors)]
L76:
	sethi %hi(LC59),%o1
	call _strcmp,0
	or %o1,%lo(LC59),%o1
	cmp %o0,0
	bne,a L78
	ld [%i1+%l0],%o0
	sethi %hi(_warnings_are_errors),%o0
	b L4
	st %g0,[%o0+%lo(_warnings_are_errors)]
L78:
	sethi %hi(LC60),%o1
	call _strcmp,0
	or %o1,%lo(LC60),%o1
	cmp %o0,0
	bne,a L413
	add %l3,1,%l3
	sethi %hi(_warn_trigraphs),%o0
	st %l1,[%o0+%lo(_warn_trigraphs)]
L398:
	b L4
	st %l1,[%l4+%lo(_warn_comments)]
L81:
	sll %l3,2,%l0
	ld [%i1+%l0],%o0
	sethi %hi(LC61),%o1
	call _strcmp,0
	or %o1,%lo(LC61),%o1
	cmp %o0,0
	bne,a L82
	ld [%i1+%l0],%o0
	mov 2,%g2
	sethi %hi(_print_deps),%o5
	b L83
	st %g2,[%o5+%lo(_print_deps)]
L82:
	sethi %hi(LC62),%o1
	call _strcmp,0
	or %o1,%lo(LC62),%o1
	cmp %o0,0
	bne,a L84
	ld [%i1+%l0],%o0
	sethi %hi(_print_deps),%o5
	b L83
	st %l1,[%o5+%lo(_print_deps)]
L84:
	sethi %hi(LC63),%o1
	call _strcmp,0
	or %o1,%lo(LC63),%o1
	cmp %o0,0
	bne,a L86
	ld [%i1+%l0],%o0
	mov 2,%o5
	sethi %hi(_print_deps),%g2
	b L83
	st %o5,[%g2+%lo(_print_deps)]
L86:
	sethi %hi(LC64),%o1
	call _strcmp,0
	or %o1,%lo(LC64),%o1
	cmp %o0,0
	bne L421
	sll %l3,2,%l0
	sethi %hi(_print_deps),%g2
	st %l1,[%g2+%lo(_print_deps)]
L83:
	sll %l3,2,%l0
L421:
	ld [%i1+%l0],%o0
	sethi %hi(LC63),%o1
	call _strcmp,0
	or %o1,%lo(LC63),%o1
	cmp %o0,0
	be L90
	sethi %hi(LC64),%o1
	ld [%i1+%l0],%o0
	call _strcmp,0
	or %o1,%lo(LC64),%o1
	cmp %o0,0
	bne L89
	sethi %hi(__iob+32),%o0
L90:
	add %l3,1,%l3
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
	b L4
	st %o0,[%fp-92]
L89:
	or %o0,%lo(__iob+32),%o0
	st %o0,[%fp-100]
	mov 1,%o5
	b L4
	st %o5,[%fp-84]
L92:
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
	ldub [%o0+2],%o1
	sll %o1,24,%o1
	cmp %o1,0
	be L4
	add %o0,3,%o0
	sethi %hi(_dump_macros),%o2
	sethi %hi(_no_output),%o4
	mov 3,%o3
L102:
	sra %o1,24,%o1
	cmp %o1,77
	be,a L96
	st %l1,[%o2+%lo(_dump_macros)]
	bg L101
	cmp %o1,78
	cmp %o1,68
	be,a L93
	st %o3,[%o2+%lo(_dump_macros)]
	b L422
	ldub [%o0],%o1
L101:
	be L97
	mov 2,%g2
	b L422
	ldub [%o0],%o1
L96:
	b L93
	st %l1,[%o4+%lo(_no_output)]
L97:
	st %g2,[%o2+%lo(_dump_macros)]
L93:
	ldub [%o0],%o1
L422:
	sll %o1,24,%o1
	cmp %o1,0
	bne L102
	add %o0,1,%o0
	b L413
	add %l3,1,%l3
L103:
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
	ldsb [%o0+2],%o0
	cmp %o0,51
	bne,a L413
	add %l3,1,%l3
	sethi %hi(_debug_output),%o0
	b L4
	st %l1,[%o0+%lo(_debug_output)]
L105:
	sethi %hi(__iob+64),%l0
	sethi %hi(_version_string),%o1
	ld [%o1+%lo(_version_string)],%o2
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC65),%o1
	call _fprintf,0
	or %o1,%lo(LC65),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
	b L413
	add %l3,1,%l3
L106:
	sethi %hi(_print_include_names),%o0
	b L4
	st %l1,[%o0+%lo(_print_include_names)]
L107:
	sll %l3,2,%o0
	ld [%i1+%o0],%o1
	ldsb [%o1+2],%o0
	cmp %o0,0
	be L108
	add %o1,2,%o1
	b L109
	st %o1,[%fp-116]
L108:
	add %l3,1,%o0
	cmp %o0,%i0
	bne,a L110
	mov %o0,%l3
	sethi %hi(LC67),%o0
	call _fatal,0
	or %o0,%lo(LC67),%o0
	b L423
	ld [%fp-116],%o5
L110:
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
	st %o0,[%fp-116]
L109:
	ld [%fp-116],%o5
L423:
	sll %l3,2,%o0
	b L4
	st %o5,[%l5+%o0]
L112:
	sll %l3,2,%o0
	ld [%i1+%o0],%o1
	ldsb [%o1+2],%o0
	cmp %o0,0
	be L113
	add %l3,1,%o0
	b L114
	add %o1,2,%i3
L113:
	cmp %o0,%i0
	bne,a L115
	mov %o0,%l3
	sethi %hi(LC68),%o0
	call _fatal,0
	or %o0,%lo(LC68),%o0
	b L424
	mov %i3,%o0
L115:
	sll %l3,2,%o0
	ld [%i1+%o0],%i3
L114:
	mov %i3,%o0
L424:
	sethi %hi(LC35),%o1
	call _strcmp,0
	or %o1,%lo(LC35),%o1
	cmp %o0,0
	bne,a L117
	sll %l3,2,%o1
	mov 1,%g2
	cmp %l3,0
	ble L4
	st %g2,[%fp-52]
	mov 0,%o1
	andcc %l3,3,%o0
	be L375
	sll %l3,2,%o3
	cmp %o0,1
	ble L376
	cmp %o0,2
	ble,a L425
	st %g0,[%o1+%l6]
	st %g0,[%l6]
	st %g0,[%l5]
	mov 4,%o1
	st %g0,[%o1+%l6]
L425:
	st %g0,[%o1+%l5]
	add %o1,4,%o1
L376:
	st %g0,[%o1+%l6]
	st %g0,[%o1+%l5]
	add %o1,4,%o1
	cmp %o1,%o3
	bge,a L413
	add %l3,1,%l3
L375:
	add %o1,%l5,%o2
	add %o1,%l6,%o0
L121:
	st %g0,[%o0]
	st %g0,[%o2]
	st %g0,[%o0+4]
	st %g0,[%o2+4]
	st %g0,[%o0+8]
	st %g0,[%o2+8]
	st %g0,[%o0+12]
	st %g0,[%o2+12]
	add %o2,16,%o2
	add %o1,16,%o1
	cmp %o1,%o3
	bl L121
	add %o0,16,%o0
	b L413
	add %l3,1,%l3
L117:
	st %i3,[%l6+%o1]
	sethi %hi(LC69),%o0
	ld [%fp-44],%o5
	or %o0,%lo(LC69),%o0
	b L4
	st %o0,[%o5+%o1]
L123:
	sll %l3,2,%o2
	ld [%i1+%o2],%o1
	ldsb [%o1+2],%o0
	cmp %o0,0
	be L124
	add %o1,2,%o0
	b L4
	st %o0,[%i4+%o2]
L124:
	add %l3,1,%o1
	cmp %o1,%i0
	bne,a L126
	add %o2,%i1,%o0
	sethi %hi(LC70),%o0
	call _fatal,0
	or %o0,%lo(LC70),%o0
	b L413
	add %l3,1,%l3
L126:
	ld [%o0+4],%o0
	mov %o1,%l3
	b L4
	st %o0,[%i4+%o2]
L128:
	sethi %hi(_put_out_comments),%o0
	b L4
	st %l1,[%o0+%lo(_put_out_comments)]
L130:
	sethi %hi(_no_line_commands),%o0
	b L4
	st %l1,[%o0+%lo(_no_line_commands)]
L131:
	sethi %hi(_dollars_in_ident),%o0
	b L4
	st %g0,[%o0+%lo(_dollars_in_ident)]
L132:
	sethi %hi(_ignore_srcdir),%l0
	ld [%l0+%lo(_ignore_srcdir)],%o0
	cmp %o0,0
	bne L133
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
	sethi %hi(LC35),%o1
	or %o1,%lo(LC35),%o1
	call _strcmp,0
	add %o0,2,%o0
	cmp %o0,0
	bne L133
	sethi %hi(_first_bracket_include),%o0
	st %l1,[%l0+%lo(_ignore_srcdir)]
	b L4
	st %g0,[%o0+%lo(_first_bracket_include)]
L133:
	call _xmalloc,0
	mov 12,%o0
	mov %o0,%l0
	st %g0,[%l0]
	st %g0,[%l0+8]
	sll %l3,2,%o0
	ld [%i1+%o0],%o1
	ldsb [%o1+2],%o0
	cmp %o0,0
	bne L399
	add %o1,2,%o0
	add %l3,1,%o0
	cmp %o0,%i0
	bne,a L137
	mov %o0,%l3
	sethi %hi(LC71),%o0
	call _fatal,0
	or %o0,%lo(LC71),%o0
	b L426
	mov %l0,%o0
L137:
	sll %l3,2,%o0
	ld [%i1+%o0],%o0
L399:
	st %o0,[%l0+4]
	mov %l0,%o0
L426:
	call _append_include_chain,0
	mov %o0,%o1
	b L413
	add %l3,1,%l3
L139:
	sll %l3,2,%l0
	ld [%i1+%l0],%o0
	sethi %hi(LC72),%o1
	call _strcmp,0
	or %o1,%lo(LC72),%o1
	cmp %o0,0
	bne,a L140
	ld [%i1+%l0],%o0
	mov 1,%g2
	b L4
	st %g2,[%fp-60]
L140:
	sethi %hi(LC73),%o1
	call _strcmp,0
	or %o1,%lo(LC73),%o1
	cmp %o0,0
	bne,a L142
	ld [%i1+%l0],%o0
	mov 1,%o5
	b L4
	st %o5,[%fp-68]
L142:
	sethi %hi(LC74),%o1
	call _strcmp,0
	or %o1,%lo(LC74),%o1
	cmp %o0,0
	bne,a L413
	add %l3,1,%l3
	sethi %hi(_no_precomp),%o0
L420:
	b L4
	st %l1,[%o0+%lo(_no_precomp)]
L145:
	mov 1,%g2
	b L4
	st %g2,[%fp-52]
L146:
	cmp %l7,0
	bne L147
	cmp %i2,0
	sethi %hi(LC23),%o0
	b L4
	or %o0,%lo(LC23),%l7
L147:
	bne L427
	sll %l3,2,%o0
	sethi %hi(LC23),%o0
L418:
	b L4
	or %o0,%lo(LC23),%i2
L150:
	sll %l3,2,%o0
L427:
	ld [%i1+%o0],%o1
	sethi %hi(LC75),%o0
	call _fatal,0
	or %o0,%lo(LC75),%o0
L4:
	add %l3,1,%l3
L413:
	cmp %l3,%i0
	bl,a L428
	sll %l3,2,%o0
	sethi %hi(LC76),%o0
L412:
	call _getenv,0
	or %o0,%lo(LC76),%o0
	cmp %o0,0
	be L153
	ld [%fp-60],%o5
	cmp %o5,0
	bne L153
	nop
	call _path_include,0
	nop
L153:
	call _initialize_char_syntax,0
	nop
	call _xmalloc,0
	mov 10,%o0
	sethi %hi(_outbuf),%o1
	or %o1,%lo(_outbuf),%o2
	st %o0,[%o2+20]
	st %o0,[%o2+24]
	mov 10,%o0
	st %o0,[%o2+16]
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %l7,0
	add %o1,1,%o1
	st %o1,[%o0+%lo(_indepth)]
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	bne L154
	add %o0,%o1,%l4
	sethi %hi(LC23),%o0
	or %o0,%lo(LC23),%l7
L154:
	st %l7,[%l4]
	st %l7,[%l4+4]
	st %g0,[%l4+12]
	mov %l4,%o0
	call _initialize_builtins,0
	mov %o2,%o1
	ld [%fp-52],%g2
	cmp %g2,0
	bne L429
	mov 1,%l3
	sethi %hi(_predefs),%l0
	call _strlen,0
	ld [%l0+%lo(_predefs)],%o0
	add %o0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	ld [%l0+%lo(_predefs)],%o1
	call _strcpy,0
	mov %l1,%o0
	b L430
	ldsb [%l1],%o0
L200:
	sll %o1,24,%o0
	b L400
	sra %o0,24,%o0
L431:
	ldsb [%l1],%o0
L400:
	cmp %o0,32
	be,a L431
	add %l1,1,%l1
	cmp %o0,9
	be,a L431
	add %l1,1,%l1
	ldsb [%l1],%o0
	cmp %o0,45
	bne L432
	nop
	ldsb [%l1+1],%o0
	cmp %o0,68
	bne,a L162
	ldsb [%l1],%o0
	add %l1,2,%l0
	add %l1,1,%l1
L433:
	ldsb [%l1],%o0
	cmp %o0,0
	be L476
	cmp %o0,32
	be L476
	cmp %o0,9
	bne,a L433
	add %l1,1,%l1
	ldsb [%l1],%o0
L476:
	cmp %o0,0
	be L166
	sethi %hi(_debug_output),%o0
	stb %g0,[%l1]
	add %l1,1,%l1
L166:
	ld [%o0+%lo(_debug_output)],%o0
	cmp %o0,0
	be L167
	mov %l4,%o0
	sethi %hi(_outbuf),%o1
	or %o1,%lo(_outbuf),%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
L167:
	mov %l0,%o0
	sethi %hi(_outbuf),%o1
	call _make_definition,0
	or %o1,%lo(_outbuf),%o1
	ldsb [%l1],%o0
	cmp %o0,32
	be L170
	cmp %o0,9
	bne L434
	cmp %o0,0
L170:
	add %l1,1,%l1
L435:
	ldsb [%l1],%o0
	cmp %o0,32
	be,a L435
	add %l1,1,%l1
	cmp %o0,9
	be,a L435
	add %l1,1,%l1
	b L434
	cmp %o0,0
L162:
	cmp %o0,45
L432:
	bne L173
	nop
	ldsb [%l1+1],%o0
	cmp %o0,65
	bne L173
	add %l1,2,%o1
	ldsb [%l1+2],%o0
	b L401
	mov %o1,%o2
L176:
	ldsb [%o2],%o0
L401:
	cmp %o0,0
	be L175
	mov %o2,%o3
	cmp %o0,32
	be L175
	cmp %o0,9
	be L175
	cmp %o0,40
	bne,a L176
	add %o2,1,%o2
L175:
	b L436
	ldsb [%o3],%o0
L180:
	sll %o2,24,%o0
	sra %o0,24,%o0
	cmp %o0,32
	be L179
	cmp %o0,9
	bne,a L437
	ldsb [%o3],%o0
L179:
	add %o3,1,%o3
	ldsb [%o3],%o0
L436:
	cmp %o0,0
	bne L180
	ldub [%o3],%o2
	ldsb [%o3],%o0
L437:
	cmp %o0,40
	be L403
	add %o3,1,%o3
	call _abort,0
	nop
L185:
	sll %o2,24,%o0
	sra %o0,24,%o0
	cmp %o0,32
	be L184
	cmp %o0,9
	bne,a L404
	mov %o3,%o2
L184:
	add %o3,1,%o3
L403:
	ldsb [%o3],%o0
	cmp %o0,0
	bne L185
	ldub [%o3],%o2
	mov %o3,%o2
L404:
	ldsb [%o2],%o0
	cmp %o0,0
	be L187
	mov %o2,%l1
	cmp %o0,32
	be L187
	cmp %o0,9
	be L187
	cmp %o0,41
	bne,a L404
	add %o2,1,%o2
L187:
	b L438
	ldsb [%l1],%o0
L192:
	sll %o2,24,%o0
	sra %o0,24,%o0
	cmp %o0,32
	be L191
	cmp %o0,9
	bne,a L439
	ldsb [%l1],%o0
L191:
	add %l1,1,%l1
	ldsb [%l1],%o0
L438:
	cmp %o0,0
	bne L192
	ldub [%l1],%o2
	ldsb [%l1],%o0
L439:
	cmp %o0,41
	be L193
	add %l1,1,%l1
	call _abort,0
	nop
L193:
	ldsb [%l1],%o0
	cmp %o0,0
	be L194
	cmp %o0,32
	be L194
	cmp %o0,9
	be,a L440
	ldsb [%l1],%l0
	call _abort,0
	nop
L194:
	ldsb [%l1],%l0
L440:
	stb %g0,[%l1]
	sethi %hi(LC69),%o0
	call _make_assertion,0
	or %o0,%lo(LC69),%o0
	stb %l0,[%l1]
	ldsb [%l1],%o0
	cmp %o0,32
	be L197
	cmp %o0,9
	bne L434
	cmp %o0,0
L197:
	add %l1,1,%l1
L441:
	ldsb [%l1],%o0
	cmp %o0,32
	be,a L441
	add %l1,1,%l1
	cmp %o0,9
	be,a L441
	add %l1,1,%l1
	b L434
	cmp %o0,0
L173:
	call _abort,0
	nop
L430:
	cmp %o0,0
L434:
	bne L200
	ldub [%l1],%o1
	mov 1,%l3
L429:
	cmp %l3,%i0
	bge L442
	mov 1,%o0
	sethi %hi(_debug_output),%l2
	sethi %hi(_outbuf),%l1
	mov 4,%l0
L209:
	ld [%l0+%i4],%o0
	cmp %o0,0
	be L204
	ld [%l2+%lo(_debug_output)],%o0
	cmp %o0,0
	be L205
	mov %l4,%o0
	or %l1,%lo(_outbuf),%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
L205:
	ld [%l0+%i4],%o0
	call _make_undef,0
	or %l1,%lo(_outbuf),%o1
L204:
	ld [%l0+%l5],%o0
	cmp %o0,0
	be,a L443
	ld [%l0+%l6],%o1
	ld [%l2+%lo(_debug_output)],%o0
	cmp %o0,0
	be L207
	mov %l4,%o0
	or %l1,%lo(_outbuf),%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
L207:
	ld [%l5+%l0],%o0
	call _make_definition,0
	or %l1,%lo(_outbuf),%o1
	ld [%l0+%l6],%o1
L443:
	cmp %o1,0
	be L203
	add %l3,1,%l3
	ld [%fp-44],%o5
	call _make_assertion,0
	ld [%o5+%l0],%o0
L203:
	cmp %l3,%i0
	bl L209
	add %l0,4,%l0
	mov 1,%o0
L442:
	sethi %hi(_done_initializing),%o1
	st %o0,[%o1+%lo(_done_initializing)]
	sethi %hi(_objc),%o0
	ld [%o0+%lo(_objc)],%o0
	sethi %hi(_cplusplus),%o1
	ld [%o1+%lo(_cplusplus)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	cmp %o0,1
	be L212
	mov 0,%l1
	cmp %o0,1
	bg L217
	cmp %o0,2
	cmp %o0,0
	be L211
	sethi %hi(LC77),%o0
	b L444
	cmp %l1,0
L217:
	be L213
	cmp %o0,3
	be L214
	sethi %hi(LC80),%o0
	b L444
	cmp %l1,0
L211:
	call _getenv,0
	or %o0,%lo(LC77),%o0
	b L445
	mov %o0,%l1
L212:
	sethi %hi(LC78),%o0
	call _getenv,0
	or %o0,%lo(LC78),%o0
	b L445
	mov %o0,%l1
L213:
	sethi %hi(LC79),%o0
	call _getenv,0
	or %o0,%lo(LC79),%o0
	b L445
	mov %o0,%l1
L214:
	call _getenv,0
	or %o0,%lo(LC80),%o0
	mov %o0,%l1
L445:
	cmp %l1,0
L444:
	be L446
	sethi %hi(_first_system_include),%l2
	call _strlen,0
	mov %l1,%o0
	add %o0,108,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	mov %l1,%l0
	mov 1,%l3
	ldsb [%l0],%o0
	b L407
	add %sp,96,%i1
L223:
	cmp %o1,58
	be,a L221
	add %l3,1,%l3
L221:
	add %l0,1,%l0
	ldsb [%l0],%o0
L407:
	cmp %o0,0
	bne L223
	ldub [%l0],%o1
	sll %l3,3,%o0
	call _xmalloc,0
	add %o0,40,%o0
	sethi %hi(_include_defaults),%o1
	st %o0,[%o1+%lo(_include_defaults)]
	mov %l1,%l0
	mov 0,%l3
	sethi %hi(LC81),%l5
	or %l5,%lo(LC81),%i4
	mov %o1,%i3
	sethi %hi(_cplusplus),%l6
L224:
	ldsb [%l1],%o0
	cmp %o0,58
	be L227
	mov %l0,%o1
	cmp %o0,0
	bne,a L224
	add %l1,1,%l1
L227:
	mov %i1,%o0
	sub %l1,%l0,%l2
	call _strncpy,0
	mov %l2,%o2
	cmp %l1,%l0
	bne,a L229
	stb %g0,[%i1+%l2]
	ldub [%l5+%lo(LC81)],%o0
	stb %o0,[%i1]
	ldub [%i4+1],%o0
	stb %o0,[%i1+1]
L229:
	call _savestring,0
	mov %i1,%o0
	ld [%i3+%lo(_include_defaults)],%o1
	sll %l3,3,%o2
	st %o0,[%o1+%o2]
	ld [%l6+%lo(_cplusplus)],%o0
	add %o1,%o2,%o1
	st %o0,[%o1+4]
	ldsb [%l1],%o0
	cmp %o0,0
	be L225
	add %l3,1,%l3
	add %l1,1,%l1
	b L224
	mov %l1,%l0
L225:
	sethi %hi(_include_defaults_array),%o0
	or %o0,%lo(_include_defaults_array),%o0
	sethi %hi(_include_defaults),%o1
	ld [%o1+%lo(_include_defaults)],%o3
	mov 40,%o2
	sll %l3,3,%o1
	call _bcopy,0
	add %o3,%o1,%o1
	sethi %hi(_first_system_include),%l2
L446:
	ld [%fp-60],%g2
	cmp %g2,0
	bne L232
	st %g0,[%l2+%lo(_first_system_include)]
	sethi %hi(_include_prefix),%o0
	ld [%o0+%lo(_include_prefix)],%l5
	sethi %hi(LC1),%o0
	call _savestring,0
	or %o0,%lo(LC1),%o0
	mov 0,%l3
	call _strlen,0
	mov %o0,%i1
	add %i1,%o0,%o0
	add %o0,-8,%o0
	sethi %hi(LC82),%o1
	call _strcmp,0
	or %o1,%lo(LC82),%o1
	cmp %o0,0
	bne L233
	sethi %hi(_include_defaults),%l0
	call _strlen,0
	mov %i1,%o0
	add %o0,-7,%l3
	stb %g0,[%i1+%l3]
L233:
	cmp %l5,0
	be L234
	cmp %l3,0
	be L234
	ld [%l0+%lo(_include_defaults)],%l1
	ld [%l1],%o0
	cmp %o0,0
	be L447
	sethi %hi(_include_defaults),%o0
	mov %l2,%l6
	ld [%l1+4],%o0
L449:
	cmp %o0,0
	be L239
	sethi %hi(_cplusplus),%o0
	ld [%o0+%lo(_cplusplus)],%o0
	cmp %o0,0
	be,a L448
	add %l1,8,%l1
	ld [%fp-68],%o5
	cmp %o5,0
	bne,a L448
	add %l1,8,%l1
L239:
	ld [%l1],%o0
	mov %i1,%o1
	call _strncmp,0
	mov %l3,%o2
	cmp %o0,0
	bne,a L448
	add %l1,8,%l1
	call _xmalloc,0
	mov 12,%o0
	mov %o0,%l2
	call _strlen,0
	mov %l5,%o0
	mov %o0,%l0
	call _strlen,0
	ld [%l1],%o0
	add %l0,%o0,%l0
	sub %l0,%l3,%l0
	call _xmalloc,0
	add %l0,1,%o0
	mov %o0,%l0
	call _strcpy,0
	mov %l5,%o1
	ld [%l1],%o1
	mov %l0,%o0
	call _strcat,0
	add %o1,%l3,%o1
	st %l0,[%l2+4]
	st %g0,[%l2+8]
	mov %l2,%o0
	call _append_include_chain,0
	mov %l2,%o1
	ld [%l6+%lo(_first_system_include)],%o0
	cmp %o0,0
	be,a L237
	st %l2,[%l6+%lo(_first_system_include)]
L237:
	add %l1,8,%l1
L448:
	ld [%l1],%o0
	cmp %o0,0
	bne,a L449
	ld [%l1+4],%o0
L234:
	sethi %hi(_include_defaults),%o0
L447:
	ld [%o0+%lo(_include_defaults)],%l1
	ld [%l1],%o0
	cmp %o0,0
	be L450
	sethi %hi(_after_include),%l0
	sethi %hi(_cplusplus),%l3
	sethi %hi(_first_system_include),%l2
	ld [%l1+4],%o0
L452:
	cmp %o0,0
	be L247
	ld [%l3+%lo(_cplusplus)],%o0
	cmp %o0,0
	be,a L451
	add %l1,8,%l1
	ld [%fp-68],%g2
	cmp %g2,0
	bne,a L451
	add %l1,8,%l1
L247:
	call _xmalloc,0
	mov 12,%o0
	mov %o0,%l0
	st %g0,[%l0+8]
	ld [%l1],%o2
	mov %l0,%o1
	call _append_include_chain,0
	st %o2,[%l0+4]
	ld [%l2+%lo(_first_system_include)],%o0
	cmp %o0,0
	be,a L245
	st %l0,[%l2+%lo(_first_system_include)]
L245:
	add %l1,8,%l1
L451:
	ld [%l1],%o0
	cmp %o0,0
	bne,a L452
	ld [%l1+4],%o0
L232:
	sethi %hi(_after_include),%l0
L450:
	ld [%l0+%lo(_after_include)],%o0
	sethi %hi(_last_after_include),%o1
	call _append_include_chain,0
	ld [%o1+%lo(_last_after_include)],%o1
	sethi %hi(_first_system_include),%o1
	ld [%o1+%lo(_first_system_include)],%o0
	cmp %o0,0
	bne L250
	mov 1,%l3
	ld [%l0+%lo(_after_include)],%o0
	st %o0,[%o1+%lo(_first_system_include)]
L250:
	sethi %hi(_no_output),%o1
	ld [%o1+%lo(_no_output)],%o0
	cmp %l3,%i0
	add %o0,1,%o0
	bge L477
	st %o0,[%o1+%lo(_no_output)]
	mov 4,%o1
	andcc %i0,1,%g0
	bne L354
	sethi %hi(_outbuf),%l2
	ld [%i5+4],%o0
	cmp %o0,0
	be L356
	mov 4,%l0
	mov 0,%o1
	call _open,0
	mov 438,%o2
	cmp %o0,0
	bl L335
	or %l2,%lo(_outbuf),%o2
	ld [%i5+4],%o1
	mov 0,%o3
	call _finclude,0
	mov 0,%o4
L356:
	mov 2,%l3
	cmp %l3,%i0
	bge L252
	mov 8,%o1
L354:
	add %o1,%i5,%l1
L256:
	ld [%l1],%o0
	cmp %o0,0
	be L359
	mov %o1,%l0
	mov 0,%o1
	call _open,0
	mov 438,%o2
	cmp %o0,0
	bl L335
	or %l2,%lo(_outbuf),%o2
	ld [%i5+%l0],%o1
	mov 0,%o3
	call _finclude,0
	mov 0,%o4
L359:
	add %l3,1,%l3
	ld [%l1+4],%o0
	cmp %o0,0
	be L362
	add %l0,4,%l0
	mov 0,%o1
	call _open,0
	mov 438,%o2
	cmp %o0,0
	bl L335
	or %l2,%lo(_outbuf),%o2
	ld [%i5+%l0],%o1
	mov 0,%o3
	call _finclude,0
	mov 0,%o4
L362:
	add %l1,8,%l1
	add %l3,1,%l3
	cmp %l3,%i0
	bl L256
	add %l0,4,%o1
L252:
	sethi %hi(_no_output),%o1
L477:
	ld [%o1+%lo(_no_output)],%o0
	cmp %l7,0
	add %o0,-1,%o0
	be L258
	st %o0,[%o1+%lo(_no_output)]
	ldsb [%l7],%o0
	cmp %o0,0
	bne L257
	mov %l7,%o0
L258:
	sethi %hi(LC23),%o0
	or %o0,%lo(LC23),%l7
	b L259
	mov 0,%l5
L257:
	mov 0,%o1
	call _open,0
	mov 438,%o2
	orcc %o0,%g0,%l5
	bl L261
	nop
L259:
	sethi %hi(_print_deps),%l0
	ld [%l0+%lo(_print_deps)],%o0
	cmp %o0,0
	bne L453
	sethi %hi(_print_deps),%o0
	sethi %hi(LC83),%l1
	call _getenv,0
	or %l1,%lo(LC83),%o0
	cmp %o0,0
	bne,a L454
	sethi %hi(LC84),%o0
	sethi %hi(LC84),%o0
	call _getenv,0
	or %o0,%lo(LC84),%o0
	cmp %o0,0
	be L262
	sethi %hi(LC84),%o0
L454:
	call _getenv,0
	or %o0,%lo(LC84),%o0
	orcc %o0,%g0,%l3
	bne,a L408
	mov 1,%o0
	call _getenv,0
	or %l1,%lo(LC83),%o0
	mov %o0,%l3
	mov 2,%o0
L408:
	st %o0,[%l0+%lo(_print_deps)]
	ldsb [%l3],%o0
	b L409
	mov %l3,%l1
L268:
	ldsb [%l1],%o0
L409:
	cmp %o0,0
	be L267
	cmp %o0,32
	bne,a L268
	add %l1,1,%l1
L267:
	ldsb [%l1],%o0
	cmp %o0,0
	be L269
	add %l1,1,%o5
	st %o5,[%fp-108]
	sub %l1,%l3,%l0
	call _xmalloc,0
	add %l0,1,%o0
	mov %o0,%l2
	mov %l3,%o0
	mov %l2,%o1
	call _bcopy,0
	mov %l0,%o2
	sub %l1,%l3,%o0
	b L270
	stb %g0,[%l2+%o0]
L269:
	st %g0,[%fp-108]
	mov %l3,%l2
L270:
	st %l2,[%fp-92]
L262:
	sethi %hi(_print_deps),%o0
L453:
	ld [%o0+%lo(_print_deps)],%o0
	cmp %o0,0
	be L271
	mov 200,%o0
	sethi %hi(_deps_allocated_size),%o1
	call _xmalloc,0
	st %o0,[%o1+%lo(_deps_allocated_size)]
	sethi %hi(_deps_buffer),%o1
	st %o0,[%o1+%lo(_deps_buffer)]
	stb %g0,[%o0]
	sethi %hi(_deps_size),%o0
	st %g0,[%o0+%lo(_deps_size)]
	ld [%fp-108],%g2
	sethi %hi(_deps_column),%o0
	cmp %g2,0
	be L272
	st %g0,[%o0+%lo(_deps_column)]
	ld [%fp-108],%o0
	call _deps_output,0
	mov 0,%o1
	sethi %hi(LC85),%o0
	b L410
	or %o0,%lo(LC85),%o0
L272:
	ldsb [%l7],%o0
	cmp %o0,0
	bne L479
	mov %l7,%l0
	sethi %hi(LC86),%o0
	b L410
	or %o0,%lo(LC86),%o0
L479:
	be L277
	mov %l7,%o1
	ldsb [%o1],%o0
	cmp %o0,47
L455:
	be,a L278
	add %o1,1,%l0
L278:
	add %o1,1,%o1
	ldsb [%o1],%o0
	cmp %o0,0
	bne L455
	cmp %o0,47
L277:
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	add %o1,%l0,%o2
	ldsb [%o2-2],%o0
	cmp %o0,46
	bne L458
	nop
	ldsb [%o2-1],%o0
	cmp %o0,99
	be L457
	mov %l0,%o0
	ldsb [%o2-2],%o0
	cmp %o0,46
	bne L458
	nop
	ldsb [%o2-1],%o0
	cmp %o0,67
	be L411
	nop
L458:
	ldsb [%o2-3],%o0
	cmp %o0,46
	bne,a L459
	add %o1,%l0,%o2
	ldsb [%o2-2],%o0
	cmp %o0,99
	bne,a L459
	add %o1,%l0,%o2
	ldsb [%o2-1],%o0
	cmp %o0,99
	bne L459
	add %o1,%l0,%o2
	mov %l0,%o0
	call _deps_output,0
	add %o1,-3,%o1
	b L460
	sethi %hi(LC87),%o0
L459:
	ldsb [%o2-2],%o0
	cmp %o0,46
	bne,a L461
	add %o1,%l0,%o2
	ldsb [%o2-1],%o0
	cmp %o0,115
	be L411
	add %o1,%l0,%o2
L461:
	ldsb [%o2-2],%o0
	cmp %o0,46
	bne,a L462
	add %o1,%l0,%o2
	ldsb [%o2-1],%o0
	cmp %o0,83
	be L411
	add %o1,%l0,%o2
L462:
	ldsb [%o2-2],%o0
	cmp %o0,46
	bne L463
	mov %l0,%o0
	ldsb [%o2-1],%o0
	cmp %o0,109
	bne L463
	mov %l0,%o0
L411:
	mov %l0,%o0
L457:
	call _deps_output,0
	add %o1,-2,%o1
	b L460
	sethi %hi(LC87),%o0
L463:
	call _deps_output,0
	mov 0,%o1
	sethi %hi(LC87),%o0
L460:
	or %o0,%lo(LC87),%o0
	call _deps_output,0
	mov 0,%o1
	mov %l7,%o0
	call _deps_output,0
	mov 0,%o1
	sethi %hi(LC88),%o0
	or %o0,%lo(LC88),%o0
L410:
	call _deps_output,0
	mov 0,%o1
L271:
	mov %l5,%o0
	add %fp,-28,%o1
	call _file_size_and_mode,0
	add %fp,-32,%o2
	st %l7,[%l4]
	st %l7,[%l4+4]
	mov 1,%o0
	st %o0,[%l4+12]
	stb %g0,[%l4+40]
	ld [%fp-28],%o0
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(32768),%o1
	cmp %o0,%o1
	be L292
	mov 2000,%l2
	mov 0,%l1
	call _xmalloc,0
	mov 2002,%o0
	st %o0,[%l4+20]
	mov %o0,%l0
L293:
	mov %l5,%o0
	mov %l0,%o1
	call _read,0
	sub %l2,%l1,%o2
	cmp %o0,0
	bl L261
	nop
	be,a L299
	st %l1,[%l4+16]
	add %l1,%o0,%l1
	cmp %l2,%l1
	bne L293
	add %l0,%o0,%l0
	sll %l1,1,%l2
	ld [%l4+20],%o0
	call _xrealloc,0
	add %l2,2,%o1
	st %o0,[%l4+20]
	b L293
	add %o0,%l1,%l0
L292:
	ld [%fp-32],%o0
	st %g0,[%l4+16]
	call _xmalloc,0
	add %o0,2,%o0
	ld [%fp-32],%o2
	cmp %o2,0
	ble L299
	st %o0,[%l4+20]
L304:
	ld [%l4+20],%o3
	ld [%l4+16],%o1
	mov %l5,%o0
	call _read,0
	add %o3,%o1,%o1
	orcc %o0,%g0,%o2
	bg,a L302
	ld [%l4+16],%o0
	cmp %o2,0
	be,a L464
	ld [%l4+20],%o0
	b,a L261
L302:
	ld [%fp-32],%o1
	add %o0,%o2,%o0
	st %o0,[%l4+16]
	sub %o1,%o2,%o1
	orcc %o1,%g0,%o2
	bg L304
	st %o1,[%fp-32]
L299:
	ld [%l4+20],%o0
L464:
	sethi %hi(_if_stack),%o1
	ld [%o1+%lo(_if_stack)],%o1
	ld [%l4+16],%o2
	st %o0,[%l4+24]
	cmp %o2,0
	ble L307
	st %o1,[%l4+32]
	ld [%l4+20],%o0
	add %o2,%o0,%o0
	ldub [%o0-1],%o0
	cmp %o0,10
	bne L465
	mov 1,%o5
L307:
	cmp %o2,1
	ble,a L466
	ld [%l4+20],%o1
	ld [%l4+20],%o0
	add %o2,%o0,%o0
	ldub [%o0-2],%o0
	cmp %o0,92
	bne,a L466
	ld [%l4+20],%o1
	mov 1,%o5
L465:
	ld [%l4+16],%o2
	st %o5,[%fp-76]
	ld [%l4+20],%o1
	add %o2,1,%o0
	st %o0,[%l4+16]
	mov 10,%o0
	stb %o0,[%o1+%o2]
	ld [%l4+20],%o1
L466:
	ld [%l4+16],%o0
	stb %g0,[%o1+%o0]
	sethi %hi(_no_trigraphs),%o0
	ld [%o0+%lo(_no_trigraphs)],%o0
	cmp %o0,0
	bne L467
	cmp %i2,0
	call _trigraph_pcp,0
	mov %l4,%o0
	cmp %i2,0
L467:
	be L311
	sethi %hi(_outbuf),%l0
	mov %i2,%o0
	sethi %hi(LC23),%o1
	call _strcmp,0
	or %o1,%lo(LC23),%o1
	cmp %o0,0
	be L311
	mov %i2,%o0
	sethi %hi(LC39),%o1
	or %o1,%lo(LC39),%o1
	sethi %hi(__iob+32),%o2
	call _freopen,0
	or %o2,%lo(__iob+32),%o2
	cmp %o0,0
	bne L468
	mov %l4,%o0
	call _pfatal_with_name,0
	mov %i2,%o0
L311:
	mov %l4,%o0
L468:
	or %l0,%lo(_outbuf),%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	mov 1,%l3
	cmp %l3,%i0
	bge L469
	sethi %hi(_outbuf),%o0
	mov 4,%l1
	andcc %i0,1,%g0
	bne L338
	mov %l0,%l4
	ld [%fp-36],%g2
	ld [%g2+4],%o0
	cmp %o0,0
	be L340
	mov 4,%l0
	mov 0,%o1
	call _open,0
	mov 438,%o2
	cmp %o0,0
	bl L336
	or %l4,%lo(_outbuf),%o2
	ld [%fp-36],%o5
	mov 0,%o3
	ld [%o5+4],%o1
	call _finclude,0
	mov 0,%o4
L340:
	add %l3,1,%l3
	cmp %l3,%i0
	bge L314
	add %l1,4,%l1
L338:
	ld [%fp-36],%g2
	add %l1,%g2,%l2
L318:
	ld [%l2],%o0
	cmp %o0,0
	be L343
	mov %l1,%l0
	mov 0,%o1
	call _open,0
	mov 438,%o2
	cmp %o0,0
	bl L336
	or %l4,%lo(_outbuf),%o2
	ld [%fp-36],%o5
	mov 0,%o3
	ld [%o5+%l0],%o1
	call _finclude,0
	mov 0,%o4
L343:
	add %l3,1,%l3
	ld [%l2+4],%o0
	cmp %o0,0
	be L346
	add %l0,4,%l0
	mov 0,%o1
	call _open,0
	mov 438,%o2
	cmp %o0,0
	bl L336
	or %l4,%lo(_outbuf),%o2
	ld [%fp-36],%g2
	mov 0,%o3
	ld [%g2+%l0],%o1
	call _finclude,0
	mov 0,%o4
L346:
	add %l2,8,%l2
	add %l3,1,%l3
	cmp %l3,%i0
	bl L318
	add %l0,4,%l1
L314:
	sethi %hi(_outbuf),%o0
L469:
	or %o0,%lo(_outbuf),%o0
	call _rescan,0
	mov 0,%o1
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L319
	ld [%fp-76],%o5
	cmp %o5,0
	be L319
	sethi %hi(LC90),%o0
	call _pedwarn,0
	or %o0,%lo(LC90),%o0
L319:
	sethi %hi(_dump_macros),%o0
	ld [%o0+%lo(_dump_macros)],%o0
	cmp %o0,1
	bne L320
	ld [%fp-84],%g2
	call _dump_all_macros,0
	nop
	b L470
	sethi %hi(_print_deps),%o0
L320:
	cmp %g2,0
	bne L470
	sethi %hi(_print_deps),%o0
	call _write_output,0
	nop
	sethi %hi(_print_deps),%o0
L470:
	ld [%o0+%lo(_print_deps)],%o0
	cmp %o0,0
	be L323
	sethi %hi(_errors),%o0
	ld [%o0+%lo(_errors)],%o0
	cmp %o0,0
	bne,a L471
	sethi %hi(__iob+32),%o0
	ld [%fp-92],%o5
	cmp %o5,0
	be L325
	ld [%fp-92],%o0
	sethi %hi(LC91),%o1
	call _fopen,0
	or %o1,%lo(LC91),%o1
	cmp %o0,0
	bne L325
	st %o0,[%fp-100]
	call _pfatal_with_name,0
	ld [%fp-92],%o0
L325:
	sethi %hi(_deps_buffer),%o0
	ld [%o0+%lo(_deps_buffer)],%o0
	call _fputs,0
	ld [%fp-100],%o1
	ld [%fp-100],%g2
	ld [%g2],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bge L326
	st %o0,[%g2]
	ld [%fp-100],%o1
	call __flsbuf,0
	mov 10,%o0
	b L472
	ld [%fp-92],%g2
L326:
	ld [%fp-100],%o5
	ld [%o5+4],%o0
	add %o0,1,%o1
	st %o1,[%o5+4]
	mov 10,%o1
	stb %o1,[%o0]
	ld [%fp-92],%g2
L472:
	cmp %g2,0
	be L323
	ld [%fp-100],%o5
	lduh [%o5+16],%o0
	andcc %o0,32,%g0
	bne L473
	sethi %hi(LC92),%o0
	call _fclose,0
	ld [%fp-100],%o0
	cmp %o0,0
	be L323
	sethi %hi(LC92),%o0
L473:
	call _fatal,0
	or %o0,%lo(LC92),%o0
L323:
	sethi %hi(__iob+32),%o0
L471:
	or %o0,%lo(__iob+32),%o1
	lduh [%o1+16],%o0
	andcc %o0,32,%g0
	bne L474
	sethi %hi(LC92),%o0
	call _fclose,0
	mov %o1,%o0
	cmp %o0,0
	be L331
	sethi %hi(LC92),%o0
L474:
	call _fatal,0
	or %o0,%lo(LC92),%o0
L331:
	sethi %hi(_errors),%o0
	ld [%o0+%lo(_errors)],%o0
	cmp %o0,0
	be L333
	nop
	call _exit,0
	mov 33,%o0
L333:
	call _exit,0
	mov 0,%o0
L335:
	call _perror_with_name,0
	ld [%i5+%l0],%o0
	b L334
	mov 33,%i0
L336:
	ld [%fp-36],%g2
	call _perror_with_name,0
	ld [%g2+%l0],%o0
	b L334
	mov 33,%i0
L261:
	call _pfatal_with_name,0
	mov %l7,%o0
	mov 0,%i0
L334:
	ret
	restore
	.align 4
	.proc	020
_path_include:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldsb [%i0],%o0
	cmp %o0,0
	be L491
	nop
L492:
	ldsb [%i0],%o0
	b L501
	mov %i0,%l2
L496:
	ldsb [%l2],%o0
L501:
	cmp %o0,0
	be L495
	cmp %o0,58
	bne,a L496
	add %l2,1,%l2
L495:
	cmp %i0,%l2
	bne L497
	sub %l2,%i0,%l0
	call _xmalloc,0
	mov 2,%o0
	mov %o0,%l1
	mov 46,%o0
	stb %o0,[%l1]
	b L498
	stb %g0,[%l1+1]
L497:
	call _xmalloc,0
	add %l0,1,%o0
	mov %o0,%l1
	mov %i0,%o0
	mov %l1,%o1
	call _bcopy,0
	mov %l0,%o2
	stb %g0,[%l1+%l0]
L498:
	call _xmalloc,0
	mov 12,%o0
	st %g0,[%o0]
	st %g0,[%o0+8]
	st %l1,[%o0+4]
	call _append_include_chain,0
	mov %o0,%o1
	mov %l2,%i0
	ldsb [%i0],%o0
	cmp %o0,0
	bne L492
	add %i0,1,%i0
L491:
	ret
	restore
	.align 8
LC93:
	.ascii "%d trigraph(s) encountered\0"
	.align 4
	.proc	020
_trigraph_pcp:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+20],%l3
	mov %l3,%l1
	mov %l3,%l4
L503:
	mov %l1,%o0
L523:
	call _index,0
	mov 63,%o1
	orcc %o0,%g0,%l1
	be L504
	add %l1,1,%l1
	ldub [%l1],%o0
	cmp %o0,63
	bne L523
	mov %l1,%o0
	add %l1,1,%l1
	ldub [%l1],%o0
	add %o0,-33,%o1
	cmp %o1,30
	bgu L523
	mov %l1,%o0
	sethi %hi(L518),%o0
	or %o0,%lo(L518),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L518:
	.word	L513
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L511
	.word	L508
	.word	L510
	.word	L503
	.word	L503
	.word	L503
	.word	L515
	.word	L503
	.word	L509
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L503
	.word	L512
	.word	L507
	.word	L514
	.word	L516
L507:
	b L506
	mov 35,%l0
L508:
	b L506
	mov 91,%l0
L509:
	b L506
	mov 92,%l0
L510:
	b L506
	mov 93,%l0
L511:
	b L506
	mov 94,%l0
L512:
	b L506
	mov 123,%l0
L513:
	b L506
	mov 124,%l0
L514:
	b L506
	mov 125,%l0
L515:
	b L506
	mov 126,%l0
L516:
	b L503
	add %l1,-1,%l1
L506:
	sub %l1,%l4,%o0
	cmp %l3,%l4
	be L519
	add %o0,-2,%l2
	cmp %l2,0
	ble L519
	mov %l4,%o0
	mov %l3,%o1
	call _bcopy,0
	mov %l2,%o2
L519:
	add %l3,%l2,%l3
	stb %l0,[%l3]
	add %l3,1,%l3
	add %l1,1,%l4
	b L503
	mov %l4,%l1
L504:
	ld [%i0+20],%o0
	cmp %l3,%l4
	ld [%i0+16],%o1
	sub %l4,%o0,%o0
	be L520
	sub %o1,%o0,%l2
	cmp %l2,0
	ble L520
	mov %l4,%o0
	mov %l3,%o1
	call _bcopy,0
	mov %l2,%o2
L520:
	ld [%i0+16],%o0
	sub %l4,%l3,%o2
	ld [%i0+20],%o1
	sub %o0,%o2,%o0
	st %o0,[%i0+16]
	stb %g0,[%o1+%o0]
	sethi %hi(_warn_trigraphs),%o0
	ld [%o0+%lo(_warn_trigraphs)],%o0
	cmp %o0,0
	be L521
	cmp %l4,%l3
	be L521
	sethi %hi(LC93),%o0
	or %o0,%lo(LC93),%o0
	srl %o2,31,%o1
	add %o2,%o1,%o1
	call _warning,0
	sra %o1,1,%o1
L521:
	ret
	restore
	.align 8
LC94:
	.ascii "NOTREACHED\0"
	.align 8
LC95:
	.ascii "ARGSUSED\0"
	.align 8
LC96:
	.ascii "LINTLIBRARY\0"
	.align 8
LC97:
	.ascii "VARARGS\0"
	.align 4
	.proc	0102
_get_lintcmd:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	st %g0,[%i3]
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L585
	cmp %i0,%i1
	mov %o2,%o1
	add %i0,1,%i0
L586:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L586
	add %i0,1,%i0
	cmp %i0,%i1
L585:
	bgeu L570
	sub %i1,%i0,%l0
	cmp %l0,9
	ble L567
	mov %i0,%o0
	sethi %hi(LC94),%l1
	or %l1,%lo(LC94),%o1
	call _strncmp,0
	mov 10,%o2
	cmp %o0,0
	bne L587
	cmp %l0,7
	mov 10,%o0
	st %o0,[%i4]
	b L581
	or %l1,%lo(LC94),%i0
L567:
	cmp %l0,7
L587:
	ble L568
	mov %i0,%o0
	sethi %hi(LC95),%l1
	or %l1,%lo(LC95),%o1
	call _strncmp,0
	mov 8,%o2
	cmp %o0,0
	bne L588
	cmp %l0,10
	mov 8,%o0
	st %o0,[%i4]
	b L581
	or %l1,%lo(LC95),%i0
L568:
	cmp %l0,10
L588:
	ble L569
	mov %i0,%o0
	sethi %hi(LC96),%l1
	or %l1,%lo(LC96),%o1
	call _strncmp,0
	mov 11,%o2
	cmp %o0,0
	bne L589
	cmp %l0,6
	mov 11,%o0
	st %o0,[%i4]
	b L581
	or %l1,%lo(LC96),%i0
L569:
	cmp %l0,6
L589:
	ble L570
	mov %i0,%o0
	sethi %hi(LC97),%o1
	or %o1,%lo(LC97),%o1
	call _strncmp,0
	mov 7,%o2
	cmp %o0,0
	bne,a L581
	mov 0,%i0
	mov 7,%o0
	st %o0,[%i4]
	cmp %l0,7
	be L572
	add %i0,7,%i0
	sethi %hi(___lc_ctype),%o0
	ld [%o0+%lo(___lc_ctype)],%o2
	ld [%o2+28],%o3
	cmp %o3,0
	bne,a L573
	ldub [%i0],%o0
	ldub [%i0],%o0
	ld [%o2+64],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	b L584
	andcc %o0,16,%g0
L573:
	call %o3,0
	mov 16,%o1
	cmp %o0,0
L584:
	bne L571
	mov %i0,%i4
L572:
	sethi %hi(LC97),%i0
	b L581
	or %i0,%lo(LC97),%i0
L571:
	cmp %i4,%i1
	bgeu L576
	st %i0,[%i2]
	sethi %hi(___lc_ctype),%l0
	ld [%l0+%lo(___lc_ctype)],%o2
L592:
	ld [%o2+28],%o3
	cmp %o3,0
	bne,a L578
	ldub [%i4],%o0
	ldub [%i4],%o0
	ld [%o2+64],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	andcc %o0,16,%g0
	bne,a L590
	add %i4,1,%i4
	b L591
	ld [%i2],%o0
L578:
	call %o3,0
	mov 16,%o1
	cmp %o0,0
	be,a L591
	ld [%i2],%o0
	add %i4,1,%i4
L590:
	cmp %i4,%i1
	blu L592
	ld [%l0+%lo(___lc_ctype)],%o2
L576:
	ld [%i2],%o0
L591:
	sethi %hi(LC97),%i0
	or %i0,%lo(LC97),%i0
	sub %i4,%o0,%o0
	b L581
	st %o0,[%i3]
L570:
	mov 0,%i0
L581:
	ret
	restore
	.align 8
LC98:
	.ascii "unterminated string or character constant\0"
	.align 8
LC99:
	.ascii "possible real start of unterminated constant\0"
	.align 8
LC100:
	.ascii "#pragma lint \0"
	.align 8
LC101:
	.ascii "`/*' within comment\0"
	.align 8
LC102:
	.ascii "unterminated comment\0"
	.align 8
LC103:
	.ascii "unterminated `#%s' conditional\0"
	.align 4
	.proc	020
_rescan:
	!#PROLOGUE# 0
	save %sp,-168,%sp
	!#PROLOGUE# 1
	st %i1,[%fp-36]
	mov 0,%l5
	st %g0,[%fp-44]
	mov 0,%i5
	st %g0,[%fp-52]
	sethi %hi(_no_output),%o0
	ld [%o0+%lo(_no_output)],%o0
	cmp %o0,0
	be L594
	st %g0,[%fp-60]
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o1
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o2
	ld [%o1+%o2],%o0
	cmp %o0,0
	be L594
	add %o1,%o2,%o0
	call _skip_if_group,0
	mov 1,%o1
L594:
	sethi %hi(_indepth),%l6
	ld [%l6+%lo(_indepth)],%o1
	ld [%i0+24],%l1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%l2
	add %o0,%l2,%l3
	ld [%l3+24],%l0
	ld [%l3+20],%o2
	ld [%l3+16],%o1
	st %l1,[%i0+24]
	ld [%i0+20],%o0
	add %o2,%o1,%l4
	sub %l1,%o0,%o0
	ld [%i0+16],%o1
	sub %l4,%l0,%o2
	sub %o1,%o0,%o1
	cmp %o1,%o2
	bg L599
	mov %l0,%i1
	mov %i0,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L599:
	ldub [%l4],%o0
	cmp %o0,0
	be L600
	ld [%i0+24],%l1
	call _abort,0
	nop
L970:
	add %l0,-1,%l0
	st %l1,[%i0+24]
	b L892
	st %l0,[%l3+24]
L600:
	mov %l6,%i2
	mov %l2,%i3
	sethi %hi(_put_out_comments),%i4
L601:
	ldub [%l0],%l2
L1003:
	add %l0,1,%l0
	stb %l2,[%l1]
	and %l2,0xff,%o1
	cmp %o1,122
	bgu L628
	add %l1,1,%l1
	sethi %hi(L958),%o0
	or %o0,%lo(L958),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L958:
	.word	L878
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L861
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L664
	.word	L609
	.word	L776
	.word	L628
	.word	L628
	.word	L664
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L700
	.word	L788
	.word	L788
	.word	L788
	.word	L788
	.word	L788
	.word	L788
	.word	L788
	.word	L788
	.word	L788
	.word	L788
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L628
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L628
	.word	L604
	.word	L628
	.word	L628
	.word	L778
	.word	L628
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
	.word	L778
L604:
	cmp %l0,%l4
	bgeu,a L1003
	ldub [%l0],%l2
	ldub [%l0],%o0
	cmp %o0,10
	bne L606
	cmp %l5,0
	add %l0,1,%l0
	ld [%l3+12],%o0
	add %l1,-1,%l1
	add %o0,1,%o0
	b L601
	st %o0,[%l3+12]
L606:
	bg,a L1004
	add %l0,-1,%l0
	b L988
	stb %o0,[%l1]
L609:
	sethi %hi(_assertions_flag),%o0
	ld [%o0+%lo(_assertions_flag)],%o0
	cmp %o0,0
	be L610
	sethi %hi(_is_hor_space),%g2
	ldub [%l0],%o0
	or %g2,%lo(_is_hor_space),%g2
	ldub [%o0+%g2],%o0
	cmp %o0,0
	be L612
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l0,1,%l0
L1005:
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1005
	add %l0,1,%l0
L612:
	sethi %hi(_is_idchar),%o0
	ldub [%l0],%o1
	or %o0,%lo(_is_idchar),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be,a L1006
	sethi %hi(_is_hor_space),%g2
L619:
	stb %o1,[%l1]
	add %l0,1,%l0
	ldub [%l0],%o1
	ldub [%o1+%o2],%o0
	cmp %o0,0
	bne L619
	add %l1,1,%l1
	sethi %hi(_is_hor_space),%g2
L1006:
	ldub [%l0],%o0
	or %g2,%lo(_is_hor_space),%g2
	ldub [%o0+%g2],%o0
	cmp %o0,0
	be L621
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l0,1,%l0
L1007:
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1007
	add %l0,1,%l0
L621:
	ldub [%l0],%o0
	cmp %o0,40
	bne,a L1008
	ld [%l3+28],%o0
	st %l0,[%l3+24]
	call _skip_paren_group,0
	mov %l3,%o0
	mov %l0,%o0
	ld [%l3+24],%o2
	mov %l1,%o1
	call _bcopy,0
	sub %o2,%l0,%o2
	ld [%l3+24],%o1
	sub %o1,%l0,%o0
	add %l1,%o0,%l1
	mov %o1,%l0
L610:
	ld [%l3+28],%o0
L1008:
	cmp %o0,0
	bne L1009
	cmp %l5,0
	ld [%l3],%o0
	cmp %o0,0
	bne L1010
	cmp %l5,0
	ld [%l3+20],%o0
	cmp %i1,%o0
	be L628
	cmp %l5,0
L1010:
	bne,a L1004
	add %l0,-1,%l0
	cmp %i1,0
	be L628
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	bne L632
	mov %i1,%o1
	sethi %hi(_cplusplus_comments),%g2
	ld [%g2+%lo(_cplusplus_comments)],%o3
L633:
	sethi %hi(_is_hor_space),%g2
L1014:
	ldub [%o1],%o2
	or %g2,%lo(_is_hor_space),%g2
	ldub [%o2+%g2],%o0
	cmp %o0,0
	be L635
	cmp %o2,92
	b L633
	add %o1,1,%o1
L635:
	bne,a L1011
	ldub [%o1],%o0
	ldub [%o1+1],%o0
	cmp %o0,10
	be,a L633
	add %o1,2,%o1
	ldub [%o1],%o0
L1011:
	cmp %o0,47
	bne L1012
	cmp %o3,0
	ldub [%o1+1],%o0
	cmp %o0,42
	bne L1012
	cmp %o3,0
	add %o1,2,%o1
L989:
	ldub [%o1],%o0
	cmp %o0,42
	bne,a L989
	add %o1,1,%o1
	ldub [%o1+1],%o0
	cmp %o0,47
	bne,a L989
	add %o1,1,%o1
	b L633
	add %o1,2,%o1
L1012:
	be L1013
	add %o1,1,%o0
	ldub [%o1],%o0
	cmp %o0,47
	bne L1013
	add %o1,1,%o0
	ldub [%o1+1],%o0
	cmp %o0,47
	bne L1013
	add %o1,1,%o0
	add %o1,2,%o1
L646:
	ldub [%o1],%o0
	cmp %o0,10
	bne L646
	add %o1,1,%o1
	b L1014
	sethi %hi(_is_hor_space),%g2
L632:
	add %o1,1,%o0
L1013:
	cmp %o0,%l0
	bne L1009
	cmp %l5,0
	add %l1,-1,%l1
	st %l0,[%l3+24]
	st %l1,[%i0+24]
	mov %l3,%o0
	call _handle_directive,0
	mov %i0,%o1
	cmp %o0,0
	bne L650
	sethi %hi(_no_output),%o0
	ld [%o0+%lo(_no_output)],%o0
	cmp %o0,0
	be L651
	ld [%i2+%lo(_indepth)],%o0
	sll %o0,1,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	ld [%o1+%i3],%o0
	cmp %o0,0
	be L651
	add %o1,%i3,%o0
	call _skip_if_group,0
	mov 1,%o1
	b L1002
	ld [%i2+%lo(_indepth)],%o1
L651:
	b L628
	add %l1,1,%l1
L650:
	ld [%o0+%lo(_no_output)],%o0
	cmp %o0,0
	be L657
	ld [%i2+%lo(_indepth)],%o0
	sll %o0,1,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	ld [%o1+%i3],%o0
	cmp %o0,0
	be L657
	add %o1,%i3,%o0
	call _skip_if_group,0
	mov 1,%o1
L657:
	ld [%i2+%lo(_indepth)],%o1
	ld [%i0+24],%l1
L1002:
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%i3,%l3
	ld [%l3+24],%l0
	ld [%l3+20],%o2
	ld [%l3+16],%o1
	st %l1,[%i0+24]
	ld [%i0+20],%o0
	add %o2,%o1,%l4
	sub %l1,%o0,%o0
	ld [%i0+16],%o1
	sub %l4,%l0,%o2
	sub %o1,%o0,%o1
	cmp %o1,%o2
	bg,a L1015
	ld [%i0+24],%l1
	mov %i0,%o0
	call _grow_outbuf,0
	mov %o2,%o1
	ld [%i0+24],%l1
L1015:
	b L601
	mov %l0,%i1
L664:
	cmp %l5,0
	bne,a L1004
	add %l0,-1,%l0
	ld [%l3+12],%l7
	and %l2,0xff,%l2
L666:
	cmp %l0,%l4
L1018:
	blu,a L668
	ldub [%l0],%o0
	ld [%l3+28],%o1
	cmp %o1,0
	be L669
	mov 31,%o0
	st %o0,[%o1+12]
	ld [%l3+36],%o0
	cmp %o0,0
	be L1016
	ld [%i2+%lo(_indepth)],%o1
	call _free,0
	nop
	ld [%i2+%lo(_indepth)],%o1
L1016:
	add %o1,-1,%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%i3,%l3
	ld [%l3+24],%l0
	ld [%l3+20],%o3
	ld [%l3+16],%o2
	st %o1,[%i2+%lo(_indepth)]
	ld [%i0+20],%o0
	st %l1,[%i0+24]
	ld [%i0+16],%o1
	add %o3,%o2,%l4
	sub %l1,%o0,%o0
	sub %o1,%o0,%o1
	sub %l4,%l0,%o2
	cmp %o1,%o2
	bg L678
	mov 0,%i1
	mov %i0,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L678:
	b L666
	ld [%i0+24],%l1
L669:
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	bne,a L1003
	ldub [%l0],%l2
	call _line_for_error,0
	mov %l7,%o0
	sethi %hi(LC98),%g2
	call _error_with_line,0
	or %g2,%lo(LC98),%o1
	ld [%fp-60],%o0
	sethi %hi(LC99),%o1
	call _error_with_line,0
	or %o1,%lo(LC99),%o1
	b L601
	st %g0,[%fp-60]
L668:
	stb %o0,[%l1]
	ldub [%l0],%o0
	add %l1,1,%l1
	cmp %o0,39
	be L695
	add %l0,1,%l0
	cmp %o0,39
	bg L699
	cmp %o0,92
	cmp %o0,10
	be L681
	cmp %o0,34
	be,a L1017
	ldub [%l0-1],%o0
	b L1018
	cmp %l0,%l4
L699:
	be L687
	cmp %l0,%l4
	b,a L666
L681:
	ld [%l3+12],%o0
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%o1
	add %o0,1,%o0
	st %o0,[%l3+12]
	ld [%i0+12],%o0
	cmp %o1,0
	add %o0,1,%o0
	bne L1015
	st %o0,[%i0+12]
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L685
	cmp %l2,39
	bne L684
	ld [%fp-60],%g2
L685:
	call _line_for_error,0
	mov %l7,%o0
	sethi %hi(LC98),%g2
	call _error_with_line,0
	or %g2,%lo(LC98),%o1
	b L1003
	ldub [%l0],%l2
L684:
	cmp %g2,0
	bne L1018
	cmp %l0,%l4
	ld [%l3+12],%o0
	add %o0,-1,%o0
	b L1018
	st %o0,[%fp-60]
L687:
	bgeu L1018
	nop
	ldub [%l0],%o0
	cmp %o0,10
	bne L1019
	cmp %o0,92
	add %l1,-1,%l1
	ld [%l3+12],%o0
	add %l0,1,%l0
	add %o0,1,%o0
	b L666
	st %o0,[%l3+12]
L693:
	add %l0,2,%l0
	add %o0,1,%o0
	st %o0,[%l3+12]
	ldub [%l0],%o0
	cmp %o0,92
L1019:
	bne,a L1020
	ldub [%l0],%o0
	ldub [%l0+1],%o0
	cmp %o0,10
	be,a L693
	ld [%l3+12],%o0
	ldub [%l0],%o0
L1020:
	add %l0,1,%l0
	stb %o0,[%l1]
	b L666
	add %l1,1,%l1
L695:
	ldub [%l0-1],%o0
L1017:
	cmp %o0,%l2
	be,a L1003
	ldub [%l0],%l2
	b L1018
	cmp %l0,%l4
L700:
	ldub [%l0],%o0
	cmp %o0,92
	bne,a L1021
	ldub [%l0],%o1
	ldub [%l0+1],%o0
	cmp %o0,10
	bne,a L1021
	ldub [%l0],%o1
	mov %l0,%o3
	mov %l0,%o1
	mov 0,%o2
L703:
	ldub [%o1],%o0
	cmp %o0,92
	bne L1022
	cmp %o2,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L706
	cmp %o0,13
	add %o1,2,%o1
	b L703
	add %o2,1,%o2
L706:
	bne L1022
	cmp %o2,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L1022
	cmp %o2,0
	add %o1,3,%o1
	b L703
	add %o2,1,%o2
L1022:
	be,a L1021
	ldub [%l0],%o1
	ldub [%o1],%o0
	cmp %o0,47
	be L991
	cmp %o0,42
	bne,a L1021
	ldub [%l0],%o1
	b,a L1023
L1024:
	add %o1,1,%o1
	stb %o0,[%o3]
	ldub [%o1],%o0
	add %o3,1,%o3
L991:
	cmp %o0,42
L1023:
	be,a L1024
	ldub [%o1],%o0
	cmp %o0,47
	be,a L1024
	ldub [%o1],%o0
	orcc %o2,%g0,%o0
	ble L701
	add %o2,-1,%o2
	mov 10,%o1
	mov 92,%g2
L1056:
	stb %g2,[%o3]
	add %o3,1,%o3
	stb %o1,[%o3]
	add %o3,1,%o3
	orcc %o2,%g0,%o0
	bg L1056
	add %o2,-1,%o2
L701:
	ldub [%l0],%o1
L1021:
	cmp %o1,42
	be,a L1025
	ld [%l3+28],%o0
	sethi %hi(_cplusplus_comments),%g2
	ld [%g2+%lo(_cplusplus_comments)],%o0
	cmp %o0,0
	be L628
	cmp %o1,47
	bne L1009
	cmp %l5,0
	ld [%l3+28],%o0
L1025:
	cmp %o0,0
	bne L1009
	cmp %l5,0
	bne,a L1004
	add %l0,-1,%l0
	cmp %o1,47
	bne L724
	sethi %hi(_lint),%o0
	add %l0,-1,%l0
	ld [%i4+%lo(_put_out_comments)],%o0
	cmp %o0,0
	bne L725
	add %l1,-1,%l1
	mov 32,%o0
	b L992
	stb %o0,[%l1]
L725:
	mov 47,%g2
	stb %g2,[%l1]
	add %l1,1,%l1
	stb %g2,[%l1]
L992:
	add %l1,1,%l1
	cmp %l0,%l4
	bgeu L601
	add %l0,2,%l2
	ldub [%l0],%o0
L1026:
	cmp %o0,10
	bne L727
	add %l0,1,%l0
	ld [%i4+%lo(_put_out_comments)],%o0
	b L993
	add %l0,-1,%l0
L727:
	cmp %l0,%l4
	blu,a L1026
	ldub [%l0],%o0
	b L1003
	ldub [%l0],%l2
L724:
	ld [%o0+%lo(_lint)],%o0
	add %l0,1,%l0
	cmp %o0,0
	be L732
	ld [%l3+12],%l7
	mov %l0,%o0
	mov %l4,%o1
	add %fp,-20,%o2
	add %fp,-24,%o3
	call _get_lintcmd,0
	add %fp,-28,%o4
	orcc %o0,%g0,%l2
	be L732
	mov 10,%o0
	stb %o0,[%l1-1]
	sethi %hi(LC100),%o0
	or %o0,%lo(LC100),%o0
	mov %l1,%o1
	call _bcopy,0
	mov 13,%o2
	add %l1,13,%l1
	mov %l2,%o0
	ld [%fp-28],%o2
	call _bcopy,0
	mov %l1,%o1
	ld [%fp-28],%o0
	ld [%fp-24],%o1
	cmp %o1,0
	be L734
	add %l1,%o0,%l1
	mov 32,%o0
	stb %o0,[%l1]
	ld [%fp-20],%o0
	add %l1,1,%l1
	ld [%fp-24],%o2
	call _bcopy,0
	mov %l1,%o1
	ld [%fp-24],%o0
	add %l1,%o0,%l1
L734:
	mov %l3,%o0
	mov %i0,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	mov 32,%o0
	stb %o0,[%l1]
	add %l1,1,%l1
	mov 47,%g2
	stb %g2,[%l1]
	add %l1,1,%l1
L732:
	ld [%i4+%lo(_put_out_comments)],%o0
	cmp %o0,0
	bne L735
	mov 42,%o0
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	be L736
	mov 32,%o0
	b L738
	add %l1,-1,%l1
L736:
	b L738
	stb %o0,[%l1-1]
L735:
	stb %o0,[%l1]
	add %l1,1,%l1
L738:
	cmp %l0,%l4
	bgeu L1033
	mov %l0,%l2
	mov 10,%l6
	ldub [%l0],%o0
L1034:
	cmp %o0,42
	be L744
	add %l0,1,%l0
	cmp %o0,42
	bg L771
	cmp %o0,47
	cmp %o0,10
	be,a L767
	ld [%l3+12],%o0
	b L1027
	cmp %l0,%l4
L771:
	bne L1027
	cmp %l0,%l4
	sethi %hi(_warn_comments),%o0
	ld [%o0+%lo(_warn_comments)],%o0
	cmp %o0,0
	be L1027
	cmp %l0,%l4
	bgeu L1027
	nop
	ldub [%l0],%o0
	cmp %o0,42
	bne L1027
	cmp %l0,%l4
	sethi %hi(LC101),%o0
	call _warning,0
	or %o0,%lo(LC101),%o0
	b L1027
	cmp %l0,%l4
L744:
	ldub [%l0],%o0
	cmp %o0,92
	bne L1028
	cmp %l0,%l4
	ldub [%l0+1],%o0
	cmp %o0,10
	bne L1028
	cmp %l0,%l4
	mov %l0,%o3
	mov %l0,%o1
	mov 0,%o2
L747:
	ldub [%o1],%o0
	cmp %o0,92
	bne L1029
	cmp %o2,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L750
	cmp %o0,13
	add %o1,2,%o1
	b L747
	add %o2,1,%o2
L750:
	bne L1029
	cmp %o2,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L1029
	cmp %o2,0
	add %o1,3,%o1
	b L747
	add %o2,1,%o2
L1029:
	be L1028
	cmp %l0,%l4
	ldub [%o1],%o0
	cmp %o0,47
	be L994
	cmp %o0,42
	bne L1028
	cmp %l0,%l4
	b L1030
	cmp %o0,42
L1031:
	add %o1,1,%o1
	stb %o0,[%o3]
	ldub [%o1],%o0
	add %o3,1,%o3
L994:
	cmp %o0,42
L1030:
	be,a L1031
	ldub [%o1],%o0
	cmp %o0,47
	be,a L1031
	ldub [%o1],%o0
	b L1032
	mov %o2,%o0
L763:
	mov 92,%g2
	stb %g2,[%o3]
	add %o3,1,%o3
	stb %l6,[%o3]
	add %o3,1,%o3
	mov %o2,%o0
L1032:
	cmp %o0,0
	bg L763
	add %o2,-1,%o2
	cmp %l0,%l4
L1028:
	bgeu L1033
	cmp %l0,%l4
	ldub [%l0],%o0
	cmp %o0,47
	be L1033
	cmp %l0,%l4
	b,a L1027
L767:
	ld [%i4+%lo(_put_out_comments)],%o1
	add %o0,1,%o0
	cmp %o1,0
	bne L768
	st %o0,[%l3+12]
	stb %l6,[%l1]
	add %l1,1,%l1
L768:
	ld [%i0+12],%o0
	add %o0,1,%o0
	st %o0,[%i0+12]
	cmp %l0,%l4
L1027:
	blu,a L1034
	ldub [%l0],%o0
	cmp %l0,%l4
L1033:
	blu L773
	ld [%i4+%lo(_put_out_comments)],%o0
	call _line_for_error,0
	mov %l7,%o0
	sethi %hi(LC102),%o1
	call _error_with_line,0
	or %o1,%lo(LC102),%o1
	b L1003
	ldub [%l0],%l2
L773:
	add %l0,1,%l0
L993:
	cmp %o0,0
	be,a L1003
	ldub [%l0],%l2
	mov %l2,%o0
	mov %l1,%o1
	call _bcopy,0
	sub %l0,%l2,%o2
	sub %l0,%l2,%o0
	b L601
	add %l1,%o0,%l1
L776:
	sethi %hi(_dollars_in_ident),%o0
	ld [%o0+%lo(_dollars_in_ident)],%o0
	cmp %o0,0
	be L1009
	cmp %l5,0
	b L1035
	ld [%fp-44],%g2
L788:
	cmp %l5,0
	bne L1035
	ld [%fp-44],%g2
	cmp %l0,%l4
	bgeu,a L1003
	ldub [%l0],%l2
	b,a L996
L794:
	ld [%l3+12],%o0
	cmp %l0,%l4
	add %o0,1,%o0
	st %o0,[%l3+12]
L996:
	bgeu L1036
	sethi %hi(___lc_ctype),%o0
	ldub [%l0],%o0
	cmp %o0,92
	bne L1036
	sethi %hi(___lc_ctype),%o0
	ldub [%l0+1],%o0
	cmp %o0,10
	be,a L794
	add %l0,2,%l0
	sethi %hi(___lc_ctype),%o0
L1036:
	ld [%o0+%lo(___lc_ctype)],%o2
	ldub [%l0],%l2
	ld [%o2+28],%o3
	cmp %o3,0
	bne L796
	add %l0,1,%l0
	ld [%o2+64],%o0
	sll %l2,2,%o1
	ld [%o0+%o1],%o0
	b L997
	andcc %o0,2,%g0
L796:
	mov %l2,%o0
	call %o3,0
	mov 2,%o1
	cmp %o0,0
L997:
	bne,a L1037
	stb %l2,[%l1]
	and %l2,0xff,%o1
	cmp %o1,46
	bne L1038
	cmp %o1,95
	ldub [%l0],%o0
	cmp %o0,46
	bne,a L1037
	stb %l2,[%l1]
	cmp %o1,95
L1038:
	bne,a L601
	add %l0,-1,%l0
	stb %l2,[%l1]
L1037:
	and %l2,0xff,%o0
	cmp %o0,101
	be L800
	add %l1,1,%l1
	cmp %o0,69
	bne L1039
	cmp %l0,%l4
L800:
	b L998
	cmp %l0,%l4
L803:
	ld [%l3+12],%o0
	cmp %l0,%l4
	add %o0,1,%o0
	st %o0,[%l3+12]
L998:
	bgeu L1040
	cmp %l0,%l4
	ldub [%l0],%o0
	cmp %o0,92
	bne L1040
	cmp %l0,%l4
	ldub [%l0+1],%o0
	cmp %o0,10
	be,a L803
	add %l0,2,%l0
	cmp %l0,%l4
L1040:
	bgeu L1039
	cmp %l0,%l4
	ldub [%l0],%o1
	and %o1,0xff,%o0
	cmp %o0,43
	be L805
	cmp %o0,45
	bne L1039
	cmp %l0,%l4
L805:
	stb %o1,[%l1]
	add %l0,1,%l0
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	bne L601
	add %l1,1,%l1
	cmp %l0,%l4
L1039:
	blu L996
	cmp %l0,%l4
	b L1003
	ldub [%l0],%l2
L778:
	ld [%fp-44],%g2
L1035:
	add %l5,1,%l5
	sll %g2,2,%o0
	add %l2,%o0,%l2
	b L601
	st %l2,[%fp-44]
L861:
	ld [%l3+28],%o0
	cmp %o0,0
	be L862
	cmp %l5,0
	ldub [%l0],%o1
	and %o1,0xff,%o2
	cmp %o2,45
	bne,a L863
	sethi %hi(_is_space),%o0
	ld [%fp-52],%g2
	cmp %g2,0
	bne L864
	add %l0,1,%l0
	mov 0,%l5
	st %g0,[%fp-44]
L864:
	ld [%fp-36],%g2
	cmp %g2,0
	bne L865
	mov 45,%o0
	b L601
	add %l1,-1,%l1
L865:
	stb %o0,[%l1]
	b L601
	add %l1,1,%l1
L863:
	or %o0,%lo(_is_space),%o0
	ldub [%o2+%o0],%o0
	cmp %o0,0
	be L868
	nop
	cmp %l5,0
	bg,a L1004
	add %l0,-1,%l0
	ld [%fp-36],%g2
	cmp %g2,0
	bne,a L988
	stb %o1,[%l1]
	stb %o1,[%l1-1]
	cmp %o2,10
	bne L601
	add %l0,1,%l0
	ld [%i0+12],%o0
	add %o0,1,%o0
	b L601
	st %o0,[%i0+12]
L988:
	add %l0,1,%l0
	b L601
	add %l1,1,%l1
L868:
	call _abort,0
	nop
L862:
	bg,a L1004
	add %l0,-1,%l0
	ld [%l3+12],%o0
	add %o0,1,%o0
	st %o0,[%l3+12]
	ld [%i0+12],%o0
	add %o0,1,%o0
	st %o0,[%i0+12]
	ld [%l3+12],%o1
	cmp %o1,%o0
	be L601
	mov %l0,%i1
	st %l1,[%i0+24]
	mov %l3,%o0
	mov %i0,%o1
	mov 1,%o2
	call _output_line_command,0
	mov 0,%o3
	ld [%i0+24],%o0
	ld [%i0+20],%o3
	ld [%i0+16],%o2
	ld [%l3+24],%o1
	sub %o0,%o3,%o0
	ld [%l3+20],%o3
	sub %o2,%o0,%o2
	ld [%l3+16],%o0
	sub %o1,%o3,%o1
	sub %o0,%o1,%o1
	cmp %o2,%o1
	bg,a L601
	ld [%i0+24],%l1
	call _grow_outbuf,0
	mov %i0,%o0
	b L601
	ld [%i0+24],%l1
L878:
	cmp %l0,%l4
	bleu L1009
	cmp %l5,0
	ld [%l3+28],%o0
	cmp %o0,0
	be L880
	sethi %hi(_traditional),%g2
	add %l1,-1,%l1
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	be L881
	add %l0,-1,%l0
	cmp %l5,0
	be L881
	ld [%i2+%lo(_indepth)],%o1
	add %o1,-1,%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%i3,%o0
	ld [%o0+24],%o1
	sethi %hi(_is_idchar),%o0
	ldub [%o1],%o1
	or %o0,%lo(_is_idchar),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	be,a L628
	mov 1,%i5
L881:
	ld [%l3+28],%o1
	mov 31,%o0
	st %o0,[%o1+12]
	ld [%l3+36],%o0
	cmp %o0,0
	be L1041
	ld [%i2+%lo(_indepth)],%o1
	call _free,0
	nop
	ld [%i2+%lo(_indepth)],%o1
L1041:
	add %o1,-1,%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%i3,%l3
	ld [%l3+24],%l0
	ld [%l3+20],%o3
	ld [%l3+16],%o2
	st %o1,[%i2+%lo(_indepth)]
	ld [%i0+20],%o0
	st %l1,[%i0+24]
	ld [%i0+16],%o1
	add %o3,%o2,%l4
	sub %l1,%o0,%o0
	sub %o1,%o0,%o1
	sub %l4,%l0,%o2
	cmp %o1,%o2
	bg L890
	mov 0,%i1
	mov %i0,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L890:
	b L601
	ld [%i0+24],%l1
L971:
	call _pcstring_used,0
	mov %l2,%o0
	b L1042
	st %g0,[%fp-44]
L972:
	mov %o2,%l1
	st %o5,[%l3+12]
	b L895
	st %o3,[%i0+12]
L880:
	cmp %l5,0
	be,a L970
	add %l1,-1,%l1
	add %l0,-1,%l0
L1004:
	add %l1,-1,%l1
	mov 1,%i5
L628:
	cmp %l5,0
L1009:
	ble,a L1003
	ldub [%l0],%l2
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o0
	cmp %o0,0
	be L897
	ld [%fp-44],%g2
	sethi %hi(_pcp_inside_if),%o0
	ld [%o0+%lo(_pcp_inside_if)],%o0
	cmp %o0,0
	be,a L1042
	st %g0,[%fp-44]
L897:
	sethi %hi(-2147483648),%o0
	mov 1403,%o1
	call .rem,0
	andn %g2,%o0,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%l2
	cmp %l2,0
	be,a L1042
	st %g0,[%fp-44]
	ld [%l2+16],%o0
L1053:
	cmp %o0,%l5
	bne,a L1043
	ld [%l2],%l2
	mov %l5,%o4
	ld [%l2+20],%o3
	cmp %i5,0
	bne L903
	sub %l1,%l5,%o2
	add %o2,-1,%o2
L903:
	ldub [%o2],%o1
L1044:
	ldub [%o3],%o0
	add %o2,1,%o2
	cmp %o0,%o1
	bne L900
	add %o3,1,%o3
	addcc %o4,-1,%o4
	bne,a L1044
	ldub [%o2],%o1
	cmp %i5,0
	bne L908
	ld [%l2+12],%o1
	add %l0,-1,%l0
	add %l1,-1,%l1
L908:
	ld [%i0+20],%o2
	ld [%i0+12],%l6
	cmp %o1,34
	sub %l1,%o2,%o0
	be L971
	sub %o0,%l5,%l7
	cmp %o1,32
	bne,a L910
	add %o1,-31,%o0
	ld [%fp-36],%g2
	cmp %g2,0
	be,a L1042
	st %g0,[%fp-44]
	ld [%i0+24],%o0
	ld [%i0+16],%o1
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	sub %l4,%l0,%o0
	add %o0,2,%o2
	cmp %o1,%o2
	bg L1045
	mov 10,%o0
	mov %i0,%o0
	call _grow_outbuf,0
	mov %o2,%o1
	mov 10,%o0
L1045:
	stb %o0,[%l1]
	add %l1,1,%l1
	mov 45,%o0
	stb %o0,[%l1]
	b L895
	add %l1,1,%l1
L910:
	cmp %o0,1
	bgu,a L1046
	ld [%i0+20],%o2
	ld [%l2+24],%o0
	ld [%o0],%o0
	cmp %o0,0
	bl L914
	mov %l0,%o4
	mov %l1,%o2
	ld [%l3+12],%o5
	mov %l6,%o3
	mov 42,%l5
L915:
	cmp %l0,%l4
	bne,a L1047
	ldub [%l0],%o0
	ld [%l3+28],%o1
	cmp %o1,0
	be L917
	mov 31,%o0
	st %o0,[%o1+12]
	ld [%l3+36],%o0
	cmp %o0,0
	be L1048
	ld [%i2+%lo(_indepth)],%o1
	call _free,0
	nop
	ld [%i2+%lo(_indepth)],%o1
L1048:
	add %o1,-1,%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%i3,%l3
	ld [%l3+24],%l0
	ld [%l3+20],%o3
	ld [%l3+16],%o2
	st %o1,[%i2+%lo(_indepth)]
	ld [%i0+20],%o0
	st %l1,[%i0+24]
	ld [%i0+16],%o1
	add %o3,%o2,%l4
	sub %l1,%o0,%o0
	sub %o1,%o0,%o1
	sub %l4,%l0,%o2
	cmp %o1,%o2
	bg L926
	mov 0,%i1
	mov %i0,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L926:
	ld [%i0+24],%l1
	ld [%l3+12],%o5
	mov %l0,%o4
	ld [%i0+12],%o3
	b L915
	mov %l1,%o2
L917:
	ldub [%l0],%o0
L1047:
	cmp %o0,47
	bne L1049
	sethi %hi(_is_space),%o0
	add %l0,1,%o0
	cmp %o0,%l4
	be L1049
	sethi %hi(_is_space),%o0
	ldub [%l0+1],%o0
	cmp %o0,42
	bne L1049
	sethi %hi(_is_space),%o0
	ld [%i4+%lo(_put_out_comments)],%o0
	cmp %o0,0
	be L929
	mov 47,%g2
	stb %g2,[%l1]
	add %l1,1,%l1
	b L1000
	stb %l5,[%l1]
L929:
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	bne,a L932
	add %l0,2,%l0
	mov 32,%o0
	stb %o0,[%l1]
L1000:
	add %l1,1,%l1
	b L932
	add %l0,2,%l0
L938:
	cmp %o1,42
	bne L1050
	cmp %o1,10
	ldub [%l0+1],%o0
	cmp %o0,47
	be L933
	cmp %o1,10
L1050:
	bne L1051
	ld [%i4+%lo(_put_out_comments)],%o0
	ld [%l3+12],%o0
	add %o0,1,%o0
	st %o0,[%l3+12]
	ld [%i0+12],%o0
	add %o0,1,%o0
	st %o0,[%i0+12]
	ld [%i4+%lo(_put_out_comments)],%o0
L1051:
	cmp %o0,0
	be,a L932
	add %l0,1,%l0
	ldub [%l0],%o0
	add %l0,1,%l0
	stb %o0,[%l1]
	add %l1,1,%l1
L932:
	add %l0,1,%o0
	cmp %o0,%l4
	bne,a L938
	ldub [%l0],%o1
L933:
	ld [%i4+%lo(_put_out_comments)],%o0
	cmp %o0,0
	be L915
	add %l0,2,%l0
	stb %l5,[%l1]
	add %l1,1,%l1
	mov 47,%g2
	stb %g2,[%l1]
	b L915
	add %l1,1,%l1
L1049:
	ldub [%l0],%o1
	or %o0,%lo(_is_space),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	be,a L916
	ldub [%l0],%o0
	stb %o1,[%l1]
	add %l0,1,%l0
	ldub [%l0-1],%o0
	cmp %o0,10
	bne L915
	add %l1,1,%l1
	ld [%l3+28],%o0
	cmp %o0,0
	bne L943
	ld [%fp-36],%g2
	ld [%l3+12],%o0
	add %o0,1,%o0
	st %o0,[%l3+12]
	ld [%i0+12],%o0
	add %o0,1,%o0
	b L915
	st %o0,[%i0+12]
L943:
	cmp %g2,0
	bne,a L1052
	ldub [%l0],%o0
	ldub [%l0],%o0
	cmp %o0,45
	bne L946
	add %l1,-1,%l1
	b L915
	add %l0,1,%l0
L946:
	cmp %o0,10
	bne,a L1052
	ldub [%l0],%o0
	ld [%i0+12],%o0
	add %o0,1,%o0
	st %o0,[%i0+12]
	ldub [%l0],%o0
L1052:
	add %l0,1,%l0
	stb %o0,[%l1]
	b L915
	add %l1,1,%l1
L916:
	cmp %o0,40
	bne,a L972
	mov %o4,%l0
L914:
	ld [%i0+20],%o2
L1046:
	st %l6,[%i0+12]
	st %l0,[%l3+24]
	mov %l2,%o0
	mov %i0,%o1
	add %o2,%l7,%l1
	call _macroexpand,0
	st %l1,[%i0+24]
	ld [%i2+%lo(_indepth)],%o1
	ld [%i0+24],%l1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%i3,%l3
	ld [%l3+24],%l0
	ld [%l3+20],%o2
	ld [%l3+16],%o1
	st %l1,[%i0+24]
	ld [%i0+20],%o0
	add %o2,%o1,%l4
	sub %l1,%o0,%o0
	ld [%i0+16],%o1
	sub %l4,%l0,%o2
	sub %o1,%o0,%o1
	cmp %o1,%o2
	bg L956
	mov 0,%i1
	mov %i0,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L956:
	b L895
	ld [%i0+24],%l1
L900:
	ld [%l2],%l2
L1043:
	cmp %l2,0
	bne,a L1053
	ld [%l2+16],%o0
L895:
	st %g0,[%fp-44]
L1042:
	mov 0,%l5
	mov 0,%i5
	b L601
	st %g0,[%fp-52]
L892:
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o1
	ld [%l3+32],%o0
	cmp %o1,%o0
	be,a L1054
	sethi %hi(_if_stack),%o1
	ld [%o1+20],%o0
	add %o0,-5,%o1
	cmp %o1,5
	bgu L1055
	sethi %hi(_if_stack),%o0
	sethi %hi(L966),%o0
	or %o0,%lo(L966),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L966:
	.word	L962
	.word	L963
	.word	L961
	.word	L964
	.word	L960
	.word	L965
L961:
	sethi %hi(LC6),%o0
	b L1001
	or %o0,%lo(LC6),%o0
L962:
	sethi %hi(LC7),%o0
	b L1001
	or %o0,%lo(LC7),%o0
L963:
	sethi %hi(LC8),%o0
	b L1001
	or %o0,%lo(LC8),%o0
L964:
	sethi %hi(LC10),%o0
	b L1001
	or %o0,%lo(LC10),%o0
L965:
	sethi %hi(LC11),%o0
	or %o0,%lo(LC11),%o0
L1001:
	st %o0,[%fp-68]
L960:
	sethi %hi(_if_stack),%o0
L1055:
	ld [%o0+%lo(_if_stack)],%o0
	call _line_for_error,0
	ld [%o0+8],%o0
	sethi %hi(LC103),%o1
	ld [%fp-68],%o2
	call _error_with_line,0
	or %o1,%lo(LC103),%o1
	ld [%l3+32],%o0
	sethi %hi(_if_stack),%o1
L1054:
	st %o0,[%o1+%lo(_if_stack)]
	ret
	restore
	.align 8
LC104:
	.ascii "macro or `#include' recursion too deep\0"
	.align 4
	.proc	010
_expand_to_temp_buffer:
	!#PROLOGUE# 0
	save %sp,-160,%sp
	!#PROLOGUE# 1
	sethi %hi(_assertions_flag),%o0
	ld [%o0+%lo(_assertions_flag)],%l3
	st %i3,[%o0+%lo(_assertions_flag)]
	ld [%fp+64],%i3
	sethi %hi(_indepth),%o0
	subcc %i1,%i0,%l0
	bpos L1058
	ld [%o0+%lo(_indepth)],%l2
	call _abort,0
	nop
L1058:
	add %l0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	cmp %i0,%i1
	be L1060
	mov %l1,%o1
L1061:
	ldub [%i0],%o0
	add %i0,1,%i0
	cmp %i0,%i1
	stb %o0,[%o1]
	bne L1061
	add %o1,1,%o1
L1060:
	stb %g0,[%l1+%l0]
	sll %l0,1,%o0
	add %o0,100,%o0
	call _xmalloc,0
	st %o0,[%fp-48]
	st %o0,[%fp-44]
	st %o0,[%fp-40]
	st %g0,[%fp-64]
	st %g0,[%fp-36]
	sethi %hi(_indepth),%i0
	ld [%i0+%lo(_indepth)],%o1
	cmp %o1,198
	ble L1062
	st %g0,[%fp-28]
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	call _line_for_error,0
	ld [%o0+12],%o0
	sethi %hi(LC104),%o1
	call _error_with_line,0
	or %o1,%lo(LC104),%o1
	ld [%fp-64],%o0
	b L1065
	st %o0,[%i3]
L1062:
	add %o1,1,%o0
	st %o0,[%i0+%lo(_indepth)]
	sll %o0,1,%o2
	add %o2,%o0,%o2
	sll %o2,2,%o2
	sub %o2,%o0,%o2
	sll %o2,2,%o2
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o0
	add %o2,%o0,%o2
	st %g0,[%o2]
	st %g0,[%o2+4]
	stb %g0,[%o2+40]
	st %g0,[%o2+28]
	st %g0,[%o2+36]
	st %l0,[%o2+16]
	st %l1,[%o2+24]
	st %l1,[%o2+20]
	sethi %hi(_if_stack),%o1
	ld [%o1+%lo(_if_stack)],%o3
	add %fp,-64,%o0
	mov %i2,%o1
	st %o3,[%o2+32]
	mov 1,%o3
	st %o3,[%fp-52]
	call _rescan,0
	st %o3,[%o2+12]
	ld [%i0+%lo(_indepth)],%o0
	add %o0,-1,%o0
	cmp %o0,%l2
	be L1063
	st %o0,[%i0+%lo(_indepth)]
	call _abort,0
	nop
L1063:
	ld [%fp-40],%o0
	ld [%fp-44],%o1
	sethi %hi(_assertions_flag),%o2
	st %l3,[%o2+%lo(_assertions_flag)]
	sub %o0,%o1,%o0
	ld [%fp-64],%o1
	st %o0,[%fp-48]
	st %o1,[%i3]
L1065:
	ld [%fp-60],%o0
	st %o0,[%i3+4]
	ld [%fp-56],%o0
	st %o0,[%i3+8]
	ld [%fp-52],%o0
	st %o0,[%i3+12]
	ld [%fp-48],%o0
	st %o0,[%i3+16]
	ld [%fp-44],%o0
	st %o0,[%i3+20]
	ld [%fp-40],%o0
	st %o0,[%i3+24]
	ld [%fp-36],%o0
	st %o0,[%i3+28]
	ld [%fp-32],%o0
	st %o0,[%i3+32]
	ld [%fp-28],%o0
	st %o0,[%i3+36]
	ld [%fp-24],%o0
	st %o0,[%i3+40]
	jmp %i7+12
	restore %g0,%i3,%o0
	.align 8
LC105:
	.ascii "%s in preprocessing directive\0"
	.align 8
LC106:
	.ascii "formfeed\0"
	.align 8
LC107:
	.ascii "vertical tab\0"
.data
	.align 4
_line_directive_table.18:
	.word	4
	.word	_do_line
	.word	LC12
	.word	12
	.skip 4
.text
	.align 8
LC108:
	.ascii "`#' followed by integer\0"
	.align 8
LC109:
	.ascii "invalid preprocessor directive\0"
	.align 8
LC110:
	.ascii "invalid preprocessor directive name\0"
	.align 8
LC111:
	.ascii "__NeXT__\0"
	.align 4
	.proc	04
_handle_directive:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	st %g0,[%fp-20]
	ld [%i0+24],%l2
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%l0
	add %l2,-1,%o0
	sethi %hi(_directive_start),%o1
	st %o0,[%o1+%lo(_directive_start)]
L1067:
	ldub [%l2],%o1
	and %o1,0xff,%o2
	ldub [%o2+%l0],%o0
	cmp %o0,0
	be L1069
	add %o1,-11,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu L1070
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1070
	cmp %o2,12
	bne L1071
	sethi %hi(LC107),%o0
	sethi %hi(LC106),%o0
	b L1072
	or %o0,%lo(LC106),%o1
L1071:
	or %o0,%lo(LC107),%o1
L1072:
	sethi %hi(LC105),%o0
	call _pedwarn,0
	or %o0,%lo(LC105),%o0
L1070:
	b L1067
	add %l2,1,%l2
L1069:
	cmp %o2,47
	bne,a L1296
	ldub [%l2],%o0
	ldub [%l2+1],%o0
	cmp %o0,42
	bne,a L1296
	ldub [%l2],%o0
	st %l2,[%i0+24]
	mov %i0,%o0
	add %i0,12,%o1
	call _skip_to_end_of_comment,0
	mov 0,%o2
	b L1067
	ld [%i0+24],%l2
L1296:
	cmp %o0,92
	bne L1297
	mov %l2,%l1
	ldub [%l2+1],%o0
	cmp %o0,10
	bne L1298
	sethi %hi(_is_idchar),%o0
	ld [%i0+12],%o0
	add %l2,2,%l2
	add %o0,1,%o0
	b L1067
	st %o0,[%i0+12]
L1297:
	sethi %hi(_is_idchar),%o0
L1298:
	or %o0,%lo(_is_idchar),%g2
	mov 92,%o7
	mov 10,%g3
L1078:
	ldub [%l1],%o1
	ldub [%o1+%g2],%o0
	cmp %o0,0
	bne,a L1078
	add %l1,1,%l1
	cmp %o1,92
	bne,a L1299
	ldub [%l1],%o0
	ldub [%l1+1],%o0
	cmp %o0,10
	bne,a L1299
	ldub [%l1],%o0
	mov %l1,%o4
	mov %l1,%o1
	mov 0,%o3
L1084:
	ldub [%o1],%o0
	cmp %o0,92
	bne L1300
	cmp %o3,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L1087
	cmp %o0,13
	add %o1,2,%o1
	b L1084
	add %o3,1,%o3
L1087:
	bne L1300
	cmp %o3,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L1300
	cmp %o3,0
	add %o1,3,%o1
	b L1084
	add %o3,1,%o3
L1300:
	be,a L1299
	ldub [%l1],%o0
	ldub [%o1],%o2
	ldub [%o2+%g2],%o0
	cmp %o0,0
	be L1082
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%o5
L1096:
	stb %o2,[%o4]
	add %o1,1,%o1
	ldub [%o1],%o2
	ldub [%o2+%o5],%o0
	cmp %o0,0
	bne L1096
	add %o4,1,%o4
	b L1301
	mov %o3,%o0
L1099:
	stb %o7,[%o4]
	add %o4,1,%o4
	stb %g3,[%o4]
	add %o4,1,%o4
	mov %o3,%o0
L1301:
	cmp %o0,0
	bg L1099
	add %o3,-1,%o3
L1082:
	ldub [%l1],%o0
L1299:
	ldub [%o0+%g2],%o0
	cmp %o0,0
	be L1079
	mov %l2,%l0
	b L1078
	add %l1,1,%l1
L1079:
	subcc %l1,%l0,%l2
	bne L1102
	mov %l1,%l4
	ldub [%l1],%o0
	cmp %o0,10
	bne L1302
	cmp %l2,0
	st %l1,[%i0+24]
L1295:
	b L1270
	mov 1,%i0
L1102:
	cmp %l2,0
L1302:
	be L1104
	mov %l0,%o2
	sethi %hi(_is_idstart),%o0
	ldub [%l0],%o1
	or %o0,%lo(_is_idstart),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	bne L1103
	sethi %hi(_directive_table),%o0
L1104:
	sethi %hi(_is_idchar),%o0
	ldub [%l0],%o1
	or %o0,%lo(_is_idchar),%o3
	ldub [%o1+%o3],%o0
	cmp %o0,0
	be L1303
	cmp %o2,%l0
	mov %o3,%o1
	ldub [%o2],%o0
L1304:
	add %o0,-48,%o0
	and %o0,0xff,%o0
	cmp %o0,9
	bgu L1303
	cmp %o2,%l0
	add %o2,1,%o2
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1304
	ldub [%o2],%o0
	cmp %o2,%l0
L1303:
	be L1109
	sethi %hi(_is_idchar),%o0
	ldub [%o2],%o1
	or %o0,%lo(_is_idchar),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	bne L1305
	cmp %o2,%l0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1110
	mov %l0,%l4
	sethi %hi(LC108),%o0
	call _pedwarn,0
	or %o0,%lo(LC108),%o0
L1110:
	sethi %hi(_line_directive_table.18),%o0
	b L1111
	or %o0,%lo(_line_directive_table.18),%l3
L1109:
	cmp %o2,%l0
L1305:
	bne L1306
	sethi %hi(_lang_asm),%o0
	b L1290
	ldub [%l0],%o1
L1307:
	ldub [%o2],%o1
L1290:
	cmp %o1,35
	be,a L1307
	add %o2,1,%o2
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	bne,a L1307
	add %o2,1,%o2
	ldub [%o2],%o0
	cmp %o0,10
	bne L1306
	sethi %hi(_lang_asm),%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1121
	sethi %hi(_lang_asm),%o0
	ld [%o0+%lo(_lang_asm)],%o0
	cmp %o0,0
	bne L1270
	mov 0,%i0
	sethi %hi(LC109),%o0
	call _warning,0
	or %o0,%lo(LC109),%o0
	b L1270
	mov 0,%i0
L1306:
	ld [%o0+%lo(_lang_asm)],%o0
	cmp %o0,0
	bne L1270
	mov 0,%i0
	sethi %hi(LC110),%o0
	call _error,0
	or %o0,%lo(LC110),%o0
	b L1270
	mov 0,%i0
L1103:
	ld [%o0+%lo(_directive_table)],%o1
	cmp %o1,0
	ble L1121
	or %o0,%lo(_directive_table),%l3
	ld [%l3],%o0
	cmp %o0,%l2
L1340:
	bne,a L1308
	add %l3,20,%l3
	ld [%l3+8],%o0
	mov %l0,%o1
	call _strncmp,0
	mov %l2,%o2
	cmp %o0,0
	bne,a L1308
	add %l3,20,%l3
	mov 0,%i2
L1111:
	st %g0,[%fp-24]
	ld [%i0+20],%o2
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o1
	mov 0,%l7
	ld [%i0+16],%o0
	cmp %o1,0
	be L1124
	add %o2,%o0,%l1
	ldsb [%l3+17],%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%l7
L1124:
	ld [%l3+12],%o0
	cmp %o0,4
	bne L1309
	cmp %l4,%l1
	sethi %hi(_objc),%o0
	ld [%o0+%lo(_objc)],%o0
	cmp %o0,0
	bne L1309
	cmp %l4,%l1
	sethi %hi(LC111),%o0
	or %o0,%lo(LC111),%o0
	mov -1,%o1
	call _lookup,0
	mov -1,%o2
	cmp %o0,0
	be L1121
	cmp %l4,%l1
L1309:
	bgeu L1127
	mov %l4,%l2
	mov 92,%l5
	ldub [%l2],%o1
L1317:
	and %o1,0xff,%o0
	cmp %o0,47
	be L1142
	add %l2,1,%l2
	cmp %o0,47
	bg L1175
	cmp %o0,60
	cmp %o0,34
	be,a L1310
	add %l2,-1,%o0
	bg L1176
	cmp %o0,39
	cmp %o0,10
	be,a L1127
	add %l2,-1,%l2
	bl L1311
	cmp %l2,%l1
	cmp %o0,12
	bg L1311
	cmp %l2,%l1
	b L1168
	sethi %hi(_pedantic),%o0
L1176:
	be L1310
	add %l2,-1,%o0
	b L1311
	cmp %l2,%l1
L1175:
	be L1137
	cmp %o0,92
	bne L1311
	cmp %l2,%l1
	bgeu L1311
	nop
	ldub [%l2],%o0
	cmp %o0,10
	bne L1131
	add %l2,1,%l2
	ld [%i0+12],%o1
	mov 1,%o0
	st %o0,[%fp-20]
	add %o1,1,%o1
	st %o1,[%i0+12]
L1131:
	b L1311
	cmp %l2,%l1
L1310:
	mov %l1,%o1
	add %i0,12,%o3
	add %fp,-20,%o4
	ld [%i0+12],%o2
	call _skip_quoted_string,0
	add %fp,-24,%o5
	ld [%fp-24],%o1
	cmp %o1,0
	be L1126
	mov %o0,%l2
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	cmp %o0,0
	bne,a L1136
	st %l2,[%i0+24]
	b L1295
	st %l2,[%i0+24]
L1137:
	ldsb [%l3+16],%o0
	cmp %o0,0
	be L1311
	cmp %l2,%l1
	ldub [%l2],%o0
	cmp %o0,0
	be L1311
	cmp %l2,%l1
	cmp %o0,62
	be L1311
	cmp %l2,%l1
	add %l2,1,%l2
L1312:
	ldub [%l2],%o0
	cmp %o0,0
	be L1126
	cmp %o0,62
	bne,a L1312
	add %l2,1,%l2
	b L1311
	cmp %l2,%l1
L1142:
	ldub [%l2],%o0
	cmp %o0,92
	bne,a L1313
	ldub [%l2],%o1
	ldub [%l2+1],%o0
	cmp %o0,10
	bne,a L1313
	ldub [%l2],%o1
	mov %l2,%o3
	mov %l2,%o1
	mov 0,%o2
L1145:
	ldub [%o1],%o0
	cmp %o0,92
	bne L1314
	cmp %o2,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L1148
	cmp %o0,13
	add %o1,2,%o1
	b L1145
	add %o2,1,%o2
L1148:
	bne L1314
	cmp %o2,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L1314
	cmp %o2,0
	add %o1,3,%o1
	b L1145
	add %o2,1,%o2
L1314:
	be,a L1313
	ldub [%l2],%o1
	ldub [%o1],%o0
	cmp %o0,47
	be L1291
	cmp %o0,42
	bne,a L1313
	ldub [%l2],%o1
	b,a L1315
L1316:
	add %o1,1,%o1
	stb %o0,[%o3]
	ldub [%o1],%o0
	add %o3,1,%o3
L1291:
	cmp %o0,42
L1315:
	be,a L1316
	ldub [%o1],%o0
	cmp %o0,47
	be,a L1316
	ldub [%o1],%o0
	orcc %o2,%g0,%o0
	ble L1143
	add %o2,-1,%o2
	mov 10,%o1
L1161:
	stb %l5,[%o3]
	add %o3,1,%o3
	stb %o1,[%o3]
	add %o3,1,%o3
	orcc %o2,%g0,%o0
	bg L1161
	add %o2,-1,%o2
L1143:
	ldub [%l2],%o1
L1313:
	cmp %o1,42
	be L1163
	add %l2,-1,%l0
	sethi %hi(_cplusplus_comments),%o0
	ld [%o0+%lo(_cplusplus_comments)],%o0
	cmp %o0,0
	be L1311
	cmp %l2,%l1
	cmp %o1,47
	bne L1311
	cmp %l2,%l1
L1163:
	add %l2,1,%o0
	st %o0,[%i0+24]
	mov %i0,%o0
	add %i0,12,%o1
	call _skip_to_end_of_comment,0
	mov 0,%o2
	ld [%i0+24],%l2
	cmp %l2,%l1
	be,a L1136
	mov %l0,%l2
	ldub [%l2],%o0
	cmp %o0,10
	bne L1164
	cmp %l7,0
	b L1136
	mov %l0,%l2
L1164:
	bne L1311
	cmp %l2,%l1
	ld [%fp-20],%o0
	add %o0,1,%o0
	b L1311
	st %o0,[%fp-20]
L1168:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1311
	cmp %l2,%l1
	cmp %o1,12
	bne L1170
	sethi %hi(LC107),%o0
	sethi %hi(LC106),%o0
	b L1171
	or %o0,%lo(LC106),%o1
L1170:
	or %o0,%lo(LC107),%o1
L1171:
	sethi %hi(LC105),%o0
	call _pedwarn,0
	or %o0,%lo(LC105),%o0
	b L1311
	cmp %l2,%l1
L1126:
	cmp %l2,%l1
L1311:
	blu,a L1317
	ldub [%l2],%o1
L1127:
	st %l2,[%i0+24]
L1136:
	sethi %hi(_no_output),%o0
	ld [%o0+%lo(_no_output)],%o0
	cmp %o0,0
	bne L1178
	ld [%i0+24],%i4
	ldsb [%l3+18],%o0
	cmp %o0,0
	be L1178
	sethi %hi(_put_out_comments),%o0
	ld [%o0+%lo(_put_out_comments)],%o0
	cmp %o0,0
	be L1318
	ld [%fp-20],%o0
	ld [%i1+24],%o0
	ld [%i1+20],%o2
	ld [%i1+16],%o1
	sub %o0,%o2,%o0
	ld [%l3],%o2
	sub %o1,%o0,%o1
	add %o2,2,%o2
	cmp %o1,%o2
	bg,a L1319
	ld [%i1+24],%o1
	mov %i1,%o0
	call _grow_outbuf,0
	mov %o2,%o1
	ld [%i1+24],%o1
L1319:
	ld [%i1+20],%o0
	cmp %o1,%o0
	bleu L1181
	sub %l2,%l4,%l0
	ldub [%o1-1],%o0
	cmp %o0,10
	be,a L1320
	ld [%i1+24],%o1
	ld [%i1+12],%o0
	ld [%i1+24],%o1
	add %o0,1,%o0
	st %o0,[%i1+12]
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 10,%o0
	stb %o0,[%o1]
L1181:
	ld [%i1+24],%o1
L1320:
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	ld [%l3],%o2
	ld [%i1+24],%o1
	ld [%l3],%o0
	ld [%i1+20],%o2
	add %o1,%o0,%o1
	st %o1,[%i1+24]
	ld [%i1+16],%o0
	sub %o1,%o2,%o1
	sub %o0,%o1,%o0
	cmp %o0,%l0
	bg L1321
	mov %l4,%o0
	mov %i1,%o0
	call _grow_outbuf,0
	mov %l0,%o1
	mov %l4,%o0
L1321:
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	add %o0,%l0,%o0
	addcc %l0,-1,%l0
	bneg L1185
	st %o0,[%i1+24]
	ldub [%l4+%l0],%o0
L1323:
	cmp %o0,10
	bne,a L1322
	addcc %l0,-1,%l0
	ld [%i1+12],%o0
	add %o0,1,%o0
	st %o0,[%i1+12]
	addcc %l0,-1,%l0
L1322:
	bpos,a L1323
	ldub [%l4+%l0],%o0
L1185:
	add %fp,-28,%i2
L1178:
	ld [%fp-20],%o0
L1318:
	cmp %o0,0
	be L1188
	mov %l4,%l0
	sub %l2,%l0,%o0
	add %o0,111,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	cmp %l0,%l2
	bgeu L1190
	mov %l1,%l4
	sethi %hi(_is_space),%o0
	or %o0,%lo(_is_space),%l6
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%l5
	mov 92,%i3
	ldub [%l0],%o1
L1333:
	add %l0,1,%l0
	stb %o1,[%l1]
	and %o1,0xff,%o0
	cmp %o0,47
	be L1230
	add %l1,1,%l1
	cmp %o0,47
	bg L1242
	cmp %o0,60
	cmp %o0,34
	be,a L1324
	add %l0,-1,%o0
	bg L1243
	cmp %o0,39
	cmp %o0,10
	be L1192
	cmp %l0,%l2
	b,a L1325
L1243:
	be L1324
	add %l0,-1,%o0
	b L1325
	cmp %l0,%l2
L1242:
	be L1193
	cmp %o0,92
	be,a L1200
	ldub [%l0],%o0
	b L1325
	cmp %l0,%l2
L1192:
	call _abort,0
	nop
L1193:
	ldsb [%l3+16],%o0
	cmp %o0,0
	be L1325
	cmp %l0,%l2
	bgeu L1325
	nop
	ldub [%l0],%o1
L1327:
	cmp %o1,92
	bne L1197
	add %l0,1,%l0
	cmp %l0,%l2
	bgeu,a L1326
	stb %o1,[%l1]
	ldub [%l0],%o0
	cmp %o0,10
	bne,a L1326
	stb %o1,[%l1]
	b L1195
	add %l0,1,%l0
L1197:
	stb %o1,[%l1]
L1326:
	add %l1,1,%l1
L1195:
	cmp %l0,%l2
	bgeu L1189
	cmp %o1,62
	bne,a L1327
	ldub [%l0],%o1
	b L1325
	cmp %l0,%l2
L1200:
	cmp %o0,10
	bne,a L1201
	stb %o0,[%l1]
	add %l1,-1,%l1
	cmp %l1,%l4
	be L1202
	add %l0,1,%l0
	ldub [%l1-1],%o0
	ldub [%o0+%l6],%o0
	cmp %o0,0
	be L1202
	sethi %hi(_is_space),%o0
	or %o0,%lo(_is_space),%o1
	add %l1,-1,%l1
L1329:
	cmp %l1,%l4
	be,a L1328
	ldub [%l0],%o0
	ldub [%l1-1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1329
	add %l1,-1,%l1
	ldub [%l0],%o0
L1328:
	ldub [%o0+%l5],%o0
	cmp %o0,0
	be L1189
	add %l1,1,%l1
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l0,1,%l0
L1330:
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1330
	add %l0,1,%l0
	b L1325
	cmp %l0,%l2
L1202:
	ldub [%l0],%o1
	ldub [%o1+%l6],%o0
	cmp %o0,0
	be L1325
	cmp %l0,%l2
	stb %o1,[%l1]
	add %l0,1,%l0
	ldub [%l0],%o0
	ldub [%o0+%l5],%o0
	cmp %o0,0
	be L1189
	add %l1,1,%l1
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l0,1,%l0
L1331:
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1331
	add %l0,1,%l0
	b L1325
	cmp %l0,%l2
L1201:
	add %l0,1,%l0
	b L1189
	add %l1,1,%l1
L1324:
	mov %l2,%o1
	ld [%i0+12],%o2
	mov 0,%o3
	mov 0,%o4
	call _skip_quoted_string,0
	mov 0,%o5
	mov %o0,%o1
	cmp %l0,%o1
	be L1325
	cmp %l0,%l2
	ldub [%l0],%o0
L1332:
	cmp %o0,92
	bne,a L1225
	stb %o0,[%l1]
	add %l0,1,%l0
	ldub [%l0],%o0
	cmp %o0,10
	be,a L1223
	add %l0,1,%l0
	b L1292
	stb %i3,[%l1]
L1225:
	add %l0,1,%l0
L1292:
	add %l1,1,%l1
L1223:
	cmp %l0,%o1
	bne,a L1332
	ldub [%l0],%o0
	b L1325
	cmp %l0,%l2
L1230:
	ldub [%l0],%o1
	cmp %o1,42
	be L1232
	sethi %hi(_cplusplus_comments),%o0
	ld [%o0+%lo(_cplusplus_comments)],%o0
	cmp %o0,0
	be L1325
	cmp %l0,%l2
	cmp %o1,47
	bne L1325
	cmp %l0,%l2
L1232:
	add %l0,1,%o0
	st %o0,[%i0+24]
	mov %i0,%o0
	mov %i2,%o1
	call _skip_to_end_of_comment,0
	mov 0,%o2
	cmp %l7,0
	be L1233
	sethi %hi(_traditional),%o0
	ld [%i0+24],%o0
	cmp %l0,%o0
	be,a L1189
	ld [%i0+24],%l0
L1236:
	ldub [%l0],%o0
	add %l0,1,%l0
	stb %o0,[%l1]
	ld [%i0+24],%o0
	cmp %l0,%o0
	bne L1236
	add %l1,1,%l1
	b L1189
	ld [%i0+24],%l0
L1233:
	ld [%o0+%lo(_traditional)],%o0
	cmp %o0,0
	be L1238
	mov 32,%o0
	b L1237
	add %l1,-1,%l1
L1238:
	stb %o0,[%l1-1]
L1237:
	ld [%i0+24],%l0
L1189:
	cmp %l0,%l2
L1325:
	blu,a L1333
	ldub [%l0],%o1
L1190:
	b L1245
	stb %g0,[%l1]
L1188:
	mov %l2,%l1
L1245:
	sethi %hi(_no_output),%o0
	ld [%o0+%lo(_no_output)],%o0
	cmp %o0,0
	bne L1246
	st %i4,[%i0+24]
	cmp %i2,0
	bne L1334
	mov %l4,%o0
	ldsb [%l3+18],%o0
	cmp %o0,0
	bne,a L1335
	ld [%i1+24],%o0
	ld [%l3+12],%o0
	cmp %o0,1
	bne L1334
	mov %l4,%o0
	sethi %hi(_dump_macros),%o0
	ld [%o0+%lo(_dump_macros)],%o0
	add %o0,-2,%o0
	cmp %o0,1
	bgu L1334
	mov %l4,%o0
	ld [%i1+24],%o0
L1335:
	ld [%i1+20],%o2
	ld [%i1+16],%o1
	sub %o0,%o2,%o0
	ld [%l3],%o2
	sub %o1,%o0,%o1
	add %o2,1,%o2
	cmp %o1,%o2
	bg,a L1336
	ld [%i1+24],%o1
	mov %i1,%o0
	call _grow_outbuf,0
	mov %o2,%o1
	ld [%i1+24],%o1
L1336:
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	ld [%l3],%o2
	ld [%i1+24],%o1
	ld [%l3],%o0
	add %o1,%o0,%o2
	st %o2,[%i1+24]
	ldsb [%l3+18],%o0
	cmp %o0,0
	bne L1251
	sub %l1,%l4,%l0
	sethi %hi(_dump_macros),%o0
	ld [%o0+%lo(_dump_macros)],%o1
	cmp %o1,3
	bne,a L1250
	ld [%l3+12],%o0
L1251:
	ld [%i1+20],%o1
	ld [%i1+16],%o0
	sub %o2,%o1,%o1
	sub %o0,%o1,%o0
	cmp %o0,%l0
	bg,a L1293
	mov %l4,%o0
	mov %i1,%o0
	call _grow_outbuf,0
	mov %l0,%o1
	b L1293
	mov %l4,%o0
L1250:
	cmp %o0,1
	bne,a L1334
	mov %l4,%o0
	cmp %o1,2
	bne L1334
	mov %l4,%o0
	sethi %hi(_is_hor_space),%o0
	ldub [%l4],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L1257
	mov %l4,%o3
	mov %o2,%o1
	add %o3,1,%o3
L1337:
	ldub [%o3],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1337
	add %o3,1,%o3
L1257:
	mov %o3,%l2
	sethi %hi(_is_idchar),%o0
	ldub [%l2],%o1
	or %o0,%lo(_is_idchar),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L1263
	mov %o2,%o1
	add %o3,1,%o3
L1338:
	ldub [%o3],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1338
	add %o3,1,%o3
L1263:
	ld [%i1+24],%o0
	ld [%i1+20],%o2
	sub %o3,%l2,%l0
	ld [%i1+16],%o1
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	add %l0,1,%o2
	cmp %o1,%o2
	bg,a L1339
	ld [%i1+24],%o2
	mov %i1,%o0
	call _grow_outbuf,0
	mov %o2,%o1
	ld [%i1+24],%o2
L1339:
	mov %l2,%o0
	add %o2,1,%o1
	st %o1,[%i1+24]
	mov 32,%o1
	stb %o1,[%o2]
L1293:
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	add %o0,%l0,%o0
	st %o0,[%i1+24]
L1246:
	mov %l4,%o0
L1334:
	mov %l1,%o1
	mov %i1,%o2
	ld [%l3+4],%o4
	call %o4,0
	mov %l3,%o3
	ld [%i1+24],%o0
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%i0+24],%o1
	sub %o0,%o3,%o0
	ld [%i0+20],%o3
	sub %o2,%o0,%o2
	ld [%i0+16],%o0
	sub %o1,%o3,%o1
	sub %o0,%o1,%o1
	cmp %o2,%o1
	bg L1270
	mov 1,%i0
	call _grow_outbuf,0
	mov %i1,%o0
	b L1270
	mov 1,%i0
L1308:
	ld [%l3],%o0
	cmp %o0,0
	bg L1340
	cmp %o0,%l2
L1121:
	mov 0,%i0
L1270:
	ret
	restore

	.reserve _timebuf.21,8,"bss"
.data
	.align 4
_monthnames:
	.word	LC112
	.word	LC113
	.word	LC114
	.word	LC115
	.word	LC116
	.word	LC117
	.word	LC118
	.word	LC119
	.word	LC120
	.word	LC121
	.word	LC122
	.word	LC123
.text
	.align 8
LC123:
	.ascii "Dec\0"
	.align 8
LC122:
	.ascii "Nov\0"
	.align 8
LC121:
	.ascii "Oct\0"
	.align 8
LC120:
	.ascii "Sep\0"
	.align 8
LC119:
	.ascii "Aug\0"
	.align 8
LC118:
	.ascii "Jul\0"
	.align 8
LC117:
	.ascii "Jun\0"
	.align 8
LC116:
	.ascii "May\0"
	.align 8
LC115:
	.ascii "Apr\0"
	.align 8
LC114:
	.ascii "Mar\0"
	.align 8
LC113:
	.ascii "Feb\0"
	.align 8
LC112:
	.ascii "Jan\0"
	.align 8
LC124:
	.ascii "Predefined macro `%s' used inside `#if' during precompilation\0"
	.align 8
LC125:
	.ascii "cccp error: not in any file?!\0"
	.align 8
LC126:
	.ascii "\"%s\"\0"
	.align 8
LC127:
	.ascii "\"\"\0"
	.align 8
LC128:
	.ascii "%d\0"
	.align 8
LC129:
	.ascii "%s\0"
	.align 8
LC130:
	.ascii "long unsigned int\0"
	.align 8
LC131:
	.ascii "long int\0"
	.align 8
LC132:
	.ascii "short unsigned int\0"
	.align 8
LC133:
	.ascii "#define %s %d\12\0"
	.align 8
LC134:
	.ascii "\"%s %2d %4d\"\0"
	.align 8
LC135:
	.ascii "\"%02d:%02d:%02d\"\0"
	.align 8
LC136:
	.ascii " 0 \0"
	.align 8
LC137:
	.ascii "#define %s\12\0"
	.align 8
LC138:
	.ascii " 1 \0"
	.align 8
LC139:
	.ascii "#undef \0"
	.align 8
LC140:
	.ascii "`defined' without an identifier\0"
	.align 8
LC141:
	.ascii "cccp error: invalid special hash type\0"
	.align 4
	.proc	020
_special_symbol:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 0,%l1
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o0
	cmp %o0,0
	be L1344
	mov 0,%l4
	sethi %hi(_pcp_inside_if),%o0
	ld [%o0+%lo(_pcp_inside_if)],%o0
	cmp %o0,0
	be L1425
	sethi %hi(_indepth),%o0
	ld [%i0+12],%o0
	cmp %o0,33
	be L1344
	cmp %o0,30
	be L1344
	sethi %hi(LC124),%o0
	ld [%i0+20],%o1
	call _error,0
	or %o0,%lo(LC124),%o0
L1344:
	sethi %hi(_indepth),%o0
L1425:
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L1346
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o4
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o3
L1349:
	mov %o3,%o2
	ld [%o2+%o4],%o0
	cmp %o0,0
	bne L1417
	addcc %o1,-1,%o1
	bpos L1349
	add %o2,-44,%o3
L1346:
	cmp %l1,0
	bne,a L1350
	ld [%i0+12],%o0
	sethi %hi(LC125),%o0
	call _error,0
	or %o0,%lo(LC125),%o0
	b,a L1343
L1417:
	b L1346
	add %o3,%o4,%l1
L1350:
	add %o0,-20,%o1
	cmp %o1,13
	bgu L1413
	sll %o1,2,%o1
	sethi %hi(L1414),%o0
	or %o0,%lo(L1414),%o0
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L1414:
	.word	L1370
	.word	L1372
	.word	L1353
	.word	L1353
	.word	L1358
	.word	L1364
	.word	L1365
	.word	L1366
	.word	L1367
	.word	L1372
	.word	L1368
	.word	L1413
	.word	L1413
	.word	L1377
L1353:
	ld [%i0+12],%o0
	cmp %o0,22
	bne L1354
	sethi %hi(_instack+4),%o0
	b L1355
	ld [%l1+4],%l0
L1354:
	ld [%o0+%lo(_instack+4)],%l0
L1355:
	cmp %l0,0
	be L1356
	sethi %hi(LC127),%o0
	call _strlen,0
	mov %l0,%o0
	add %o0,109,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l2
	mov %l2,%o0
	sethi %hi(LC126),%o1
	or %o1,%lo(LC126),%o1
	call _sprintf,0
	mov %l0,%o2
	b,a L1351
L1356:
	b L1351
	or %o0,%lo(LC127),%l2
L1358:
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L1360
	mov 0,%o2
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o4
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o3
L1363:
	ld [%o3+%o4],%o0
	cmp %o0,0
	bne,a L1361
	add %o2,1,%o2
L1361:
	addcc %o1,-1,%o1
	bpos L1363
	add %o3,-44,%o3
L1360:
	add %sp,-112,%sp
	add %sp,96,%l2
	mov %l2,%o0
	sethi %hi(LC128),%o1
	or %o1,%lo(LC128),%o1
	call _sprintf,0
	add %o2,-1,%o2
	b,a L1351
L1364:
	sethi %hi(_version_string),%l0
	call _strlen,0
	ld [%l0+%lo(_version_string)],%o0
	add %o0,109,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l2
	mov %l2,%o0
	sethi %hi(LC126),%o1
	ld [%l0+%lo(_version_string)],%o2
	call _sprintf,0
	or %o1,%lo(LC126),%o1
	b,a L1351
L1365:
	add %sp,-120,%sp
	add %sp,96,%l2
	mov %l2,%o0
	sethi %hi(LC129),%o1
	or %o1,%lo(LC129),%o1
	sethi %hi(LC130),%o2
	call _sprintf,0
	or %o2,%lo(LC130),%o2
	b,a L1351
L1366:
	add %sp,-112,%sp
	add %sp,96,%l2
	mov %l2,%o0
	sethi %hi(LC129),%o1
	or %o1,%lo(LC129),%o1
	sethi %hi(LC131),%o2
	call _sprintf,0
	or %o2,%lo(LC131),%o2
	b,a L1351
L1367:
	add %sp,-120,%sp
	add %sp,96,%l2
	mov %l2,%o0
	sethi %hi(LC129),%o1
	or %o1,%lo(LC129),%o1
	sethi %hi(LC132),%o2
	call _sprintf,0
	or %o2,%lo(LC132),%o2
	b,a L1351
L1368:
	add %sp,-120,%sp
	add %sp,96,%l2
	mov %l2,%o0
	sethi %hi(LC128),%o1
	ld [%i0+24],%o2
	call _sprintf,0
	or %o1,%lo(LC128),%o1
	sethi %hi(_pcp_inside_if),%o0
	ld [%o0+%lo(_pcp_inside_if)],%o0
	cmp %o0,0
	be L1351
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o0
	cmp %o0,0
	be L1351
	sethi %hi(LC133),%o1
	ld [%i0+20],%o2
	ld [%i0+24],%o3
	call _fprintf,0
	or %o1,%lo(LC133),%o1
	b,a L1351
L1370:
	add %sp,-112,%sp
	add %sp,96,%l2
	mov %l2,%o0
	ld [%l1+12],%o2
	sethi %hi(LC128),%o1
	call _sprintf,0
	or %o1,%lo(LC128),%o1
	b,a L1351
L1372:
	add %sp,-120,%sp
	sethi %hi(_timebuf.21),%l0
	ld [%l0+%lo(_timebuf.21)],%o0
	cmp %o0,0
	bne L1374
	add %sp,96,%l2
	call _time,0
	mov 0,%o0
	st %o0,[%fp-20]
	call _localtime,0
	add %fp,-20,%o0
	st %o0,[%l0+%lo(_timebuf.21)]
L1374:
	ld [%i0+12],%o0
	cmp %o0,21
	bne L1375
	ld [%l0+%lo(_timebuf.21)],%o4
	mov %l2,%o0
	sethi %hi(LC134),%o1
	or %o1,%lo(LC134),%o1
	ld [%o4+12],%o3
	sethi %hi(_monthnames),%o5
	ld [%o4+16],%o2
	or %o5,%lo(_monthnames),%o5
	ld [%o4+20],%o4
	sll %o2,2,%o2
	ld [%o2+%o5],%o2
	call _sprintf,0
	add %o4,1900,%o4
	b,a L1351
L1375:
	ld [%o4+8],%o2
	mov %l2,%o0
	ld [%o4+4],%o3
	sethi %hi(LC135),%o1
	ld [%o4],%o4
	call _sprintf,0
	or %o1,%lo(LC135),%o1
	b,a L1351
L1377:
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sethi %hi(LC136),%o2
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%l1
	ld [%l1+24],%o3
	sethi %hi(_is_hor_space),%o0
	ldub [%o3],%o1
	or %o0,%lo(_is_hor_space),%o4
	ldub [%o1+%o4],%o0
	cmp %o0,0
	be L1379
	or %o2,%lo(LC136),%l2
	mov %o4,%o2
L1383:
	add %o3,1,%o1
	st %o1,[%l1+24]
	mov %o3,%o0
	ldub [%o0+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L1383
	mov %o1,%o3
L1379:
	ld [%l1+24],%o1
	ldub [%o1],%o0
	cmp %o0,40
	bne,a L1426
	ld [%l1+24],%o2
	add %o1,1,%o0
	st %o0,[%l1+24]
	sethi %hi(_is_hor_space),%o0
	ldub [%o1+1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L1384
	add %l4,1,%l4
	ld [%l1+24],%o1
L1427:
	add %o1,1,%o0
	st %o0,[%l1+24]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne,a L1427
	ld [%l1+24],%o1
L1384:
	ld [%l1+24],%o2
L1426:
	sethi %hi(_is_idstart),%o0
	ldub [%o2],%o1
	or %o0,%lo(_is_idstart),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	be L1392
	mov %o2,%o0
	mov -1,%o1
	call _lookup,0
	mov -1,%o2
	orcc %o0,%g0,%i0
	be L1393
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o1
	cmp %o1,0
	be L1394
	sethi %hi(_pcp_inside_if),%o0
	ld [%o0+%lo(_pcp_inside_if)],%o0
	cmp %o0,0
	be L1428
	sethi %hi(LC138),%o0
	ld [%i0+24],%o0
	ld [%o0+8],%o0
	cmp %o0,0
	be L1394
	mov %o1,%o0
	ld [%i0+20],%o2
	sethi %hi(LC137),%o1
	call _fprintf,0
	or %o1,%lo(LC137),%o1
L1394:
	sethi %hi(LC138),%o0
L1428:
	b L1395
	or %o0,%lo(LC138),%l2
L1393:
	sethi %hi(_pcp_outfile),%l3
	ld [%l3+%lo(_pcp_outfile)],%o1
	cmp %o1,0
	be L1395
	sethi %hi(_pcp_inside_if),%o0
	ld [%o0+%lo(_pcp_inside_if)],%o0
	cmp %o0,0
	be L1395
	mov %o1,%o0
	sethi %hi(LC139),%o1
	ld [%l1+24],%l0
	call _fprintf,0
	or %o1,%lo(LC139),%o1
	sethi %hi(_is_idchar),%o0
	ldub [%l0],%o2
	or %o0,%lo(_is_idchar),%o1
	ldub [%o2+%o1],%o0
	cmp %o0,0
	be L1429
	sethi %hi(_pcp_outfile),%o0
	mov %o1,%i0
	add %l0,1,%l0
L1430:
	ld [%l3+%lo(_pcp_outfile)],%o1
	call _fputc,0
	mov %o2,%o0
	ldub [%l0],%o2
	ldub [%o2+%i0],%o0
	cmp %o0,0
	bne,a L1430
	add %l0,1,%l0
	sethi %hi(_pcp_outfile),%o0
L1429:
	ld [%o0+%lo(_pcp_outfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bge L1400
	st %o0,[%o2]
	mov 10,%o0
	call __flsbuf,0
	mov %o2,%o1
	b L1431
	ld [%l1+24],%o2
L1400:
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 10,%o1
	stb %o1,[%o0]
L1395:
	ld [%l1+24],%o2
L1431:
	sethi %hi(_is_idchar),%o0
	ldub [%o2],%o1
	or %o0,%lo(_is_idchar),%o3
	ldub [%o1+%o3],%o0
	cmp %o0,0
	be,a L1432
	ld [%l1+24],%o2
L1404:
	add %o2,1,%o1
	st %o1,[%l1+24]
	mov %o2,%o0
	ldub [%o0+1],%o0
	ldub [%o0+%o3],%o0
	cmp %o0,0
	bne L1404
	mov %o1,%o2
	ld [%l1+24],%o2
L1432:
	sethi %hi(_is_hor_space),%o0
	ldub [%o2],%o1
	or %o0,%lo(_is_hor_space),%o3
	ldub [%o1+%o3],%o0
	cmp %o0,0
	be L1433
	cmp %l4,0
L1410:
	add %o2,1,%o1
	st %o1,[%l1+24]
	mov %o2,%o0
	ldub [%o0+1],%o0
	ldub [%o0+%o3],%o0
	cmp %o0,0
	bne L1410
	mov %o1,%o2
	cmp %l4,0
L1433:
	be L1351
	nop
	ld [%l1+24],%o1
	ldub [%o1],%o0
	cmp %o0,41
	bne L1434
	sethi %hi(LC140),%o0
	add %o1,1,%o0
	b L1351
	st %o0,[%l1+24]
L1392:
	sethi %hi(LC140),%o0
L1434:
	call _error,0
	or %o0,%lo(LC140),%o0
	b,a L1351
L1413:
	sethi %hi(LC141),%o0
	call _error,0
	or %o0,%lo(LC141),%o0
	call _abort,0
	nop
L1351:
	call _strlen,0
	mov %l2,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o2
	mov %o0,%l0
	ld [%i1+16],%o0
	sub %o1,%o2,%o1
	sub %o0,%o1,%o0
	cmp %o0,%l0
	bg L1435
	mov %l2,%o0
	mov %i1,%o0
	call _grow_outbuf,0
	mov %l0,%o1
	mov %l2,%o0
L1435:
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	add %o0,%l0,%o0
	st %o0,[%i1+24]
L1343:
	ret
	restore
.data
	.align 4
_import_warning.26:
	.word	0
.text
	.align 8
LC142:
	.ascii "using `#import' is not recommended\0"
	.align 8
LC143:
	.ascii "The fact that a certain header file need not be processed more than once\12\0"
	.align 8
LC144:
	.ascii "should be indicated in the header file, not where it is used.\12\0"
	.align 8
LC145:
	.ascii "The best way to do this is with a conditional of this form:\12\12\0"
	.align 8
LC146:
	.ascii "  #ifndef _FOO_H_INCLUDED\12\0"
	.align 8
LC147:
	.ascii "  #define _FOO_H_INCLUDED\12\0"
	.align 8
LC148:
	.ascii "  ... <real contents of file> ...\12\0"
	.align 8
LC149:
	.ascii "  #endif /* Not _FOO_H_INCLUDED */\12\12\0"
	.align 8
LC150:
	.ascii "Then users can use `#include' any number of times.\12\0"
	.align 8
LC151:
	.ascii "GNU C automatically avoids processing the file more than once\12\0"
	.align 8
LC152:
	.ascii "when it is equipped with such a conditional.\12\0"
	.align 8
LC153:
	.ascii "`#import' expects \"fname\" or <fname>\0"
	.align 8
LC154:
	.ascii "`#include' expects \"fname\" or <fname>\0"
	.align 8
LC155:
	.ascii "/\0"
	.align 8
LC156:
	.ascii "No include path in which to find %s\0"
	.align 8
LC157:
	.ascii "%s\12\0"
	.align 8
LC158:
	.ascii "%s%d\0"
	.align 4
	.proc	04
_do_include:
	!#PROLOGUE# 0
	save %sp,-328,%sp
	!#PROLOGUE# 1
	mov %i2,%i4
	mov 0,%l2
	mov 0,%l7
	mov 0,%l6
	ld [%i3+12],%o0
	sethi %hi(_include),%o1
	ld [%o1+%lo(_include)],%l4
	xor %o0,4,%o1
	subcc %g0,%o1,%g0
	subx %g0,-1,%l5
	xor %o0,3,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i2
	cmp %l5,0
	be L1438
	mov -1,%l3
	sethi %hi(_warn_import),%o0
	ld [%o0+%lo(_warn_import)],%o0
	cmp %o0,0
	be L1438
	sethi %hi(_inhibit_warnings),%o0
	ld [%o0+%lo(_inhibit_warnings)],%o0
	cmp %o0,0
	bne L1568
	mov %i0,%l1
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	ldsb [%o0+40],%o0
	cmp %o0,0
	bne L1569
	sethi %hi(_is_hor_space),%o0
	sethi %hi(_import_warning.26),%o1
	ld [%o1+%lo(_import_warning.26)],%o0
	cmp %o0,0
	bne,a L1569
	sethi %hi(_is_hor_space),%o0
	mov 1,%o0
	st %o0,[%o1+%lo(_import_warning.26)]
	sethi %hi(LC142),%o0
	call _warning,0
	or %o0,%lo(LC142),%o0
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC143),%o1
	call _fprintf,0
	or %o1,%lo(LC143),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC144),%o1
	call _fprintf,0
	or %o1,%lo(LC144),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC145),%o1
	call _fprintf,0
	or %o1,%lo(LC145),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC146),%o1
	call _fprintf,0
	or %o1,%lo(LC146),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC147),%o1
	call _fprintf,0
	or %o1,%lo(LC147),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC148),%o1
	call _fprintf,0
	or %o1,%lo(LC148),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC149),%o1
	call _fprintf,0
	or %o1,%lo(LC149),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC150),%o1
	call _fprintf,0
	or %o1,%lo(LC150),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC151),%o1
	call _fprintf,0
	or %o1,%lo(LC151),%o1
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC152),%o1
	call _fprintf,0
	or %o1,%lo(LC152),%o1
L1438:
	mov %i0,%l1
L1568:
	sethi %hi(_is_hor_space),%o0
L1569:
	ldub [%l1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L1570
	cmp %i1,%l1
	mov %o2,%o1
	add %l1,1,%l1
L1571:
	ldub [%l1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1571
	add %l1,1,%l1
	cmp %i1,%l1
L1570:
	be L1446
	sethi %hi(_is_hor_space),%o0
	ldub [%i1-1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be,a L1572
	ldub [%l1],%o0
	mov %o2,%o1
	add %i1,-1,%i1
L1573:
	cmp %i1,%l1
	be,a L1572
	ldub [%l1],%o0
	ldub [%i1-1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1573
	add %i1,-1,%i1
L1446:
	ldub [%l1],%o0
L1572:
	cmp %o0,34
	be L1449
	add %l1,1,%l1
	cmp %o0,60
	be L1472
	cmp %l1,%i1
	b L1574
	cmp %l7,0
L1449:
	mov %l1,%o1
	sub %i1,%o1,%o0
	add %o0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	cmp %o1,%i1
	be L1451
	mov %l1,%i3
	sethi %hi(_is_hor_space),%o0
	b L1579
	or %o0,%lo(_is_hor_space),%o3
L1454:
	add %o1,1,%o1
	add %i3,1,%i3
	cmp %o1,%i1
L1579:
	be,a L1575
	add %o1,1,%o1
	ldub [%o1],%o0
	cmp %o0,34
	bne,a L1454
	stb %o0,[%i3]
	add %o1,1,%o1
L1575:
	cmp %o1,%i1
	be,a L1576
	stb %g0,[%i3]
	ldub [%o1],%o0
	ldub [%o0+%o3],%o0
	cmp %o0,0
	be L1457
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o2
	add %o1,1,%o1
L1578:
	cmp %o1,%i1
	be L1574
	cmp %l7,0
	ldub [%o1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne,a L1578
	add %o1,1,%o1
L1457:
	cmp %o1,%i1
	be L1574
	cmp %l7,0
	ldub [%o1],%o0
	cmp %o0,34
	bne L1461
	add %o1,1,%o1
	cmp %o1,%i1
	bne L1579
	nop
L1451:
	stb %g0,[%i3]
L1576:
	sethi %hi(_ignore_srcdir),%o0
	ld [%o0+%lo(_ignore_srcdir)],%o0
	cmp %o0,0
	bne L1448
	add %i3,1,%i3
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	cmp %o0,%o1
	blu L1448
	sethi %hi(_max_include_len),%i1
	ld [%o0+4],%i0
L1581:
	cmp %i0,0
	be L1466
	add %o0,-44,%o0
	st %l4,[%fp-32]
	add %fp,-32,%l4
	mov %i0,%o0
	call _rindex,0
	mov 47,%o1
	cmp %o0,0
	be L1468
	sub %o0,%i0,%l0
	add %l0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%o0
	st %o0,[%fp-28]
	mov %i0,%o1
	call _strncpy,0
	mov %l0,%o2
	ld [%fp-28],%o0
	stb %g0,[%o0+%l0]
	ld [%i1+%lo(_max_include_len)],%o0
	cmp %l0,%o0
	bg,a L1448
	st %l0,[%i1+%lo(_max_include_len)]
	b L1580
	cmp %i2,0
L1468:
	b L1448
	st %g0,[%fp-28]
L1466:
	cmp %o0,%o1
	bgeu,a L1581
	ld [%o0+4],%i0
	b L1580
	cmp %i2,0
L1472:
	be L1474
	mov %l1,%i3
	ldub [%l1],%o0
	cmp %o0,62
	be,a L1582
	ldub [%i3],%o0
	add %i3,1,%i3
L1583:
	cmp %i3,%i1
	be,a L1582
	ldub [%i3],%o0
	ldub [%i3],%o0
	cmp %o0,62
	bne,a L1583
	add %i3,1,%i3
L1474:
	ldub [%i3],%o0
L1582:
	cmp %o0,62
	bne L1574
	cmp %l7,0
	add %i3,1,%o0
	cmp %o0,%i1
	bne L1574
	cmp %l7,0
	sethi %hi(_first_bracket_include),%o0
	ld [%o0+%lo(_first_bracket_include)],%o0
	cmp %o0,0
	be L1448
	mov 1,%l6
	b L1448
	mov %o0,%l4
L1461:
	cmp %l7,0
L1574:
	be L1479
	cmp %l5,0
	be L1480
	sethi %hi(LC154),%o0
	sethi %hi(LC153),%o0
	call _error,0
	or %o0,%lo(LC153),%o0
	b,a L1522
L1480:
	call _error,0
	or %o0,%lo(LC154),%o0
	b,a L1522
L1479:
	add %fp,-80,%o0
	st %o0,[%sp+64]
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	mov 0,%o3
	call _expand_to_temp_buffer,0
	nop
	unimp 44
	ld [%fp-56],%o2
	ld [%fp-60],%o0
	sub %o2,%o0,%o2
	add %o2,107,%o1
	and %o1,-8,%o1
	sub %sp,%o1,%sp
	add %sp,96,%i0
	call _bcopy,0
	mov %i0,%o1
	ld [%fp-56],%o1
	ld [%fp-60],%o0
	mov 1,%l7
	sub %o1,%o0,%o1
	call _free,0
	add %i0,%o1,%i1
	b L1568
	mov %i0,%l1
L1448:
	cmp %i2,0
L1580:
	be L1584
	sethi %hi(_max_include_len),%o0
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o2
	cmp %o2,%o1
	blu L1584
	sethi %hi(_max_include_len),%o0
	ld [%o2],%o0
L1585:
	cmp %o0,0
	be,a L1487
	add %o2,-44,%o2
	ld [%o2+8],%o0
	cmp %o0,0
	bne,a L1484
	ld [%o0],%l4
	b L1584
	sethi %hi(_max_include_len),%o0
L1487:
	cmp %o2,%o1
	bgeu,a L1585
	ld [%o2],%o0
L1484:
	sethi %hi(_max_include_len),%o0
L1584:
	ld [%o0+%lo(_max_include_len)],%o0
	sub %i3,%l1,%l0
	add %o0,%l0,%o0
	call _xmalloc,0
	add %o0,2,%o0
	ldub [%l1],%o1
	cmp %o1,47
	bne L1491
	mov %o0,%i0
	mov %l1,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%i0+%l0]
	call _redundant_include_p,0
	mov %i0,%o0
	cmp %o0,0
	bne L1522
	cmp %l5,0
	be L1493
	mov %i0,%o0
	call _lookup_import,0
	nop
	b L1586
	mov %o0,%l3
L1493:
	mov 0,%o1
	call _open,0
	mov 438,%o2
	mov %o0,%l3
L1586:
	cmp %l3,-2
	bne L1587
	cmp %l3,0
	b,a L1522
L1491:
	orcc %l4,%g0,%l2
	be L1587
	cmp %l3,0
	ld [%l2+4],%o1
L1590:
	cmp %o1,0
	be,a L1502
	stb %g0,[%i0]
	ldsb [%o1],%o0
	cmp %o0,0
	be,a L1588
	ld [%l2],%l2
	call _strcpy,0
	mov %i0,%o0
	mov %i0,%o0
	sethi %hi(LC155),%o1
	call _strcat,0
	or %o1,%lo(LC155),%o1
	call _strlen,0
	mov %i0,%o0
	add %o0,%l0,%o0
	stb %g0,[%i0+%o0]
L1502:
	mov %i0,%o0
	mov %l1,%o1
	call _strncat,0
	mov %l0,%o2
	cmp %l5,0
	be L1503
	mov %i0,%o0
	call _lookup_import,0
	nop
	b L1589
	mov %o0,%l3
L1503:
	mov 0,%o1
	call _open,0
	mov 438,%o2
	mov %o0,%l3
L1589:
	cmp %l3,-2
	be L1522
	nop
	call _redundant_include_p,0
	mov %i0,%o0
	cmp %o0,0
	bne L1552
	cmp %l3,0
	bge L1608
	sethi %hi(_dont_repeat_files),%o0
	ld [%l2],%l2
L1588:
	cmp %l2,0
	bne,a L1590
	ld [%l2+4],%o1
	cmp %l3,0
L1587:
	bge L1608
	sethi %hi(_dont_repeat_files),%o0
	mov %i0,%o0
	mov %l1,%o1
	call _strncpy,0
	mov %l0,%o2
	cmp %l4,0
	be L1510
	stb %g0,[%i0+%l0]
	call _error_from_errno,0
	mov %i0,%o0
	b L1591
	mov 0,%o1
L1553:
	call _deps_output,0
	mov 0,%o1
	sethi %hi(LC155),%o0
	or %o0,%lo(LC155),%o0
	call _deps_output,0
	mov 0,%o1
	b L1594
	mov %l1,%o0
L1510:
	sethi %hi(LC156),%o0
	or %o0,%lo(LC156),%o0
	call _error,0
	mov %i0,%o1
	mov 0,%o1
L1591:
	cmp %l6,0
	sethi %hi(_print_deps),%o0
	bne L1514
	or %o0,%lo(_print_deps),%o2
	sethi %hi(_system_include_depth),%o0
	ld [%o0+%lo(_system_include_depth)],%o0
	cmp %o0,0
	ble,a L1593
	ld [%o2],%o0
L1514:
	mov 1,%o1
	ld [%o2],%o0
L1593:
	cmp %o0,%o1
	ble L1522
	sethi %hi(LC23),%o0
	or %o0,%lo(LC23),%o0
	call _deps_output,0
	mov 0,%o1
	cmp %l6,0
	be L1515
	mov %l4,%l2
	cmp %l2,0
	be L1594
	mov %l1,%o0
	ld [%l2+4],%o1
L1596:
	cmp %o1,0
	be,a L1595
	ld [%l2],%l2
	ldsb [%o1],%o0
	cmp %o0,0
	bne L1553
	mov %o1,%o0
	ld [%l2],%l2
L1595:
	cmp %l2,0
	bne,a L1596
	ld [%l2+4],%o1
L1515:
	mov %l1,%o0
L1594:
	call _deps_output,0
	mov %l0,%o1
	sethi %hi(LC88),%o0
	or %o0,%lo(LC88),%o0
	call _deps_output,0
	mov 0,%o1
	b,a L1522
L1608:
	ld [%o0+%lo(_dont_repeat_files)],%l0
	cmp %l0,0
	be L1597
	sethi %hi(_all_include_files),%o0
	ld [%l0+4],%o0
L1598:
	call _strcmp,0
	mov %i0,%o1
	cmp %o0,0
	be L1552
	nop
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1598
	ld [%l0+4],%o0
	sethi %hi(_all_include_files),%o0
L1597:
	ld [%o0+%lo(_all_include_files)],%l0
	cmp %l0,0
	be L1599
	nop
	ld [%l0+4],%o0
L1600:
	call _strcmp,0
	mov %i0,%o1
	cmp %o0,0
	be L1599
	cmp %l0,0
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1600
	ld [%l0+4],%o0
	cmp %l0,0
L1599:
	bne L1601
	sethi %hi(_print_include_names),%o0
	call _xmalloc,0
	mov 12,%o0
	mov %o0,%l0
	sethi %hi(_all_include_files),%o0
	ld [%o0+%lo(_all_include_files)],%o1
	st %g0,[%l0+8]
	st %l0,[%o0+%lo(_all_include_files)]
	mov %i0,%o0
	call _savestring,0
	st %o1,[%l0]
	st %o0,[%l0+4]
	mov 0,%o1
	cmp %l6,0
	sethi %hi(_print_deps),%o0
	bne L1536
	or %o0,%lo(_print_deps),%o2
	sethi %hi(_system_include_depth),%o0
	ld [%o0+%lo(_system_include_depth)],%o0
	cmp %o0,0
	ble,a L1602
	ld [%o2],%o0
L1536:
	mov 1,%o1
	ld [%o2],%o0
L1602:
	cmp %o0,%o1
	ble L1533
	sethi %hi(LC23),%o0
	or %o0,%lo(LC23),%o0
	call _deps_output,0
	mov 0,%o1
	mov %i0,%o0
	call _deps_output,0
	mov 0,%o1
	sethi %hi(LC88),%o0
	or %o0,%lo(LC88),%o0
	call _deps_output,0
	mov 0,%o1
L1533:
	sethi %hi(_print_include_names),%o0
L1601:
	ld [%o0+%lo(_print_include_names)],%o0
	cmp %o0,0
	be L1537
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC157),%o1
	or %o1,%lo(LC157),%o1
	call _fprintf,0
	mov %i0,%o2
L1537:
	cmp %l6,0
	be L1538
	mov 0,%i3
	sethi %hi(_system_include_depth),%o1
	ld [%o1+%lo(_system_include_depth)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_system_include_depth)]
L1538:
	mov %l3,%o0
	call _add_import,0
	mov %i0,%o1
	call _strlen,0
	mov %i0,%o0
	add %o0,136,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	mov %l3,%o0
	add %fp,-152,%o1
	call _fstat,0
	add %sp,96,%i1
	sethi %hi(_no_precomp),%o0
	ld [%o0+%lo(_no_precomp)],%o0
	cmp %o0,0
	bne L1539
	mov 0,%l1
	mov %l1,%o3
L1606:
	add %l1,1,%l1
	mov %i1,%o0
	sethi %hi(LC158),%o1
	or %o1,%lo(LC158),%o1
	call _sprintf,0
	mov %i0,%o2
	mov %i1,%o0
	mov 0,%o1
	call _open,0
	mov 438,%o2
	mov %o0,%l0
	cmp %l0,-1
	be L1539
	cmp %i3,0
	call _fstat,0
	add %fp,-224,%o1
	add %fp,-148,%o0
	add %fp,-220,%o1
	call _bcmp,0
	mov 4,%o2
	cmp %o0,0
	bne L1604
	mov %l0,%o0
	ld [%fp-152],%o1
	ld [%fp-224],%o0
	cmp %o1,%o0
	be L1544
	mov %l0,%o0
L1604:
	mov %i0,%o1
	call _check_precompiled,0
	add %fp,-228,%o2
	mov %o0,%i3
	call _close,0
	mov %l0,%o0
	b L1603
	cmp %l0,-1
L1544:
	call _close,0
	nop
	b L1605
	cmp %i3,0
L1603:
	be L1539
	cmp %i3,0
	be L1606
	mov %l1,%o3
L1539:
	cmp %i3,0
L1605:
	be L1547
	nop
	call _strlen,0
	mov %i1,%o0
	call _xmalloc,0
	add %o0,1,%o0
	call _strcpy,0
	mov %i1,%o1
	mov %i3,%o0
	ld [%fp-228],%o1
	mov %i0,%o2
	call _pcfinclude,0
	mov %i4,%o3
	b L1607
	cmp %l6,0
L1552:
	call _close,0
	mov %l3,%o0
	b,a L1522
L1547:
	call _is_system_include,0
	mov %i0,%o0
	mov %o0,%o3
	mov %l3,%o0
	mov %i0,%o1
	mov %i4,%o2
	call _finclude,0
	mov %l2,%o4
	cmp %l6,0
L1607:
	be L1522
	sethi %hi(_system_include_depth),%o1
	ld [%o1+%lo(_system_include_depth)],%o0
	add %o0,-1,%o0
	st %o0,[%o1+%lo(_system_include_depth)]
L1522:
	ret
	restore %g0,0,%o0
	.align 4
	.proc	04
_redundant_include_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_all_include_files),%o0
	ld [%o0+%lo(_all_include_files)],%l0
	cmp %l0,0
	be,a L1621
	mov 0,%i0
	ld [%l0+4],%o1
L1624:
	call _strcmp,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L1623
	ld [%l0],%l0
	ld [%l0+8],%o0
	cmp %o0,0
	be,a L1623
	ld [%l0],%l0
	mov -1,%o1
	call _lookup,0
	mov -1,%o2
	cmp %o0,0
	be,a L1623
	ld [%l0],%l0
	b L1621
	mov 1,%i0
L1623:
	cmp %l0,0
	bne,a L1624
	ld [%l0+4],%o1
	mov 0,%i0
L1621:
	ret
	restore
	.align 4
	.proc	04
_is_system_include:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_first_system_include),%o0
	ld [%o0+%lo(_first_system_include)],%l1
	cmp %l1,0
	be,a L1639
	mov 0,%i0
	ld [%l1+4],%l0
L1642:
	cmp %l0,0
	be,a L1641
	ld [%l1],%l1
	call _strlen,0
	mov %l0,%o0
	mov %o0,%l2
	mov %l0,%o0
	mov %i0,%o1
	call _strncmp,0
	mov %l2,%o2
	cmp %o0,0
	bne,a L1641
	ld [%l1],%l1
	ldsb [%i0+%l2],%o0
	cmp %o0,47
	bne,a L1641
	ld [%l1],%l1
	b L1639
	mov 1,%i0
L1641:
	cmp %l1,0
	bne,a L1642
	ld [%l1+4],%l0
	mov 0,%i0
L1639:
	ret
	restore
	.align 4
	.proc	020
_finclude:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_indepth),%l0
	ld [%l0+%lo(_indepth)],%o1
	cmp %o1,198
	ble L1644
	mov 0,%l2
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	call _line_for_error,0
	ld [%o0+12],%o0
	sethi %hi(LC104),%o1
	call _error_with_line,0
	or %o1,%lo(LC104),%o1
	b,a L1643
L1644:
	mov %i0,%o0
	add %fp,-20,%o1
	call _file_size_and_mode,0
	add %fp,-24,%o2
	cmp %o0,0
	bge L1645
	ld [%l0+%lo(_indepth)],%o2
	call _perror_with_name,0
	mov %i1,%o0
	call _close,0
	mov %i0,%o0
	b,a L1643
L1645:
	mov 44,%o1
	sll %o2,1,%o0
	add %o0,%o2,%o0
	sll %o0,2,%o0
	sub %o0,%o2,%o0
	sll %o0,2,%o0
	sethi %hi(_instack+44),%o2
	or %o2,%lo(_instack+44),%o2
	add %o0,%o2,%l0
	call _bzero,0
	mov %l0,%o0
	st %i1,[%l0]
	st %i1,[%l0+4]
	st %g0,[%l0+16]
	mov 1,%o1
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o0
	st %o1,[%l0+12]
	stb %i3,[%l0+40]
	st %i4,[%l0+8]
	st %o0,[%l0+32]
	ld [%fp-20],%o0
	sethi %hi(61440),%o1
	and %o0,%o1,%o0
	sethi %hi(32768),%o1
	cmp %o0,%o1
	bne L1646
	mov 2000,%l1
	ld [%fp-24],%o0
	call _xmalloc,0
	add %o0,2,%o0
	st %o0,[%l0+20]
	ld [%fp-24],%o2
	cmp %o2,0
	ble L1653
	st %o0,[%l0+24]
L1652:
	ld [%l0+20],%o3
	ld [%l0+16],%o1
	mov %i0,%o0
	call _read,0
	add %o3,%o1,%o1
	orcc %o0,%g0,%o2
	bg,a L1649
	ld [%l0+16],%o0
	cmp %o2,0
	be L1653
	nop
	b,a L1651
L1649:
	ld [%fp-24],%o1
	add %o0,%o2,%o0
	st %o0,[%l0+16]
	sub %o1,%o2,%o1
	orcc %o1,%g0,%o2
	bg L1652
	st %o1,[%fp-24]
	b,a L1653
L1646:
	st %g0,[%fp-24]
	call _xmalloc,0
	mov 2002,%o0
	mov %o0,%i4
	st %i4,[%l0+20]
	mov %i4,%i3
L1654:
	mov %i0,%o0
	ld [%fp-24],%o2
	mov %i3,%o1
	call _read,0
	sub %l1,%o2,%o2
	orcc %o0,%g0,%o2
	bl L1651
	nop
	be L1655
	add %i3,%o2,%i3
	ld [%fp-24],%o0
	add %o0,%o2,%o0
	cmp %l1,%o0
	bne L1654
	st %o0,[%fp-24]
	sll %l1,1,%l1
	mov %i4,%o0
	call _xrealloc,0
	add %l1,2,%o1
	mov %o0,%i4
	ld [%fp-24],%o0
	st %i4,[%l0+20]
	b L1654
	add %i4,%o0,%i3
L1655:
	ld [%l0+20],%o0
	ld [%fp-24],%o1
	st %o0,[%l0+24]
	st %o1,[%l0+16]
L1653:
	call _close,0
	mov %i0,%o0
	sethi %hi(_indepth),%o2
	ld [%o2+%lo(_indepth)],%o0
	sethi %hi(_input_file_stack_tick),%o3
	ld [%o3+%lo(_input_file_stack_tick)],%o1
	add %o0,1,%o0
	st %o0,[%o2+%lo(_indepth)]
	add %o1,1,%o1
	sethi %hi(_no_trigraphs),%o0
	ld [%o0+%lo(_no_trigraphs)],%o0
	cmp %o0,0
	bne L1660
	st %o1,[%o3+%lo(_input_file_stack_tick)]
	call _trigraph_pcp,0
	mov %l0,%o0
L1660:
	ld [%l0+16],%o1
	cmp %o1,0
	ble L1668
	cmp %o1,1
	ld [%l0+20],%o0
	add %o1,%o0,%o0
	ldub [%o0-1],%o0
	cmp %o0,10
	bne,a L1669
	ld [%l0+16],%o2
	cmp %o1,1
L1668:
	ble L1670
	mov %l0,%o0
	ld [%l0+20],%o0
	add %o1,%o0,%o0
	ldub [%o0-2],%o0
	cmp %o0,92
	bne L1670
	mov %l0,%o0
	ld [%l0+16],%o2
L1669:
	mov 1,%l2
	ld [%l0+20],%o1
	add %o2,1,%o0
	st %o0,[%l0+16]
	mov 10,%o0
	stb %o0,[%o1+%o2]
	mov %l0,%o0
L1670:
	mov %i2,%o1
	ld [%l0+20],%o5
	mov 0,%o2
	ld [%l0+16],%o4
	mov 1,%o3
	call _output_line_command,0
	stb %g0,[%o5+%o4]
	mov %i2,%o0
	call _rescan,0
	mov 0,%o1
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1664
	cmp %l2,0
	be L1664
	sethi %hi(LC90),%o0
	call _pedwarn,0
	or %o0,%lo(LC90),%o0
L1664:
	mov %i2,%o1
	mov 0,%o2
	sethi %hi(_indepth),%g2
	mov 2,%o3
	ld [%g2+%lo(_indepth)],%o4
	sethi %hi(_input_file_stack_tick),%o5
	ld [%o5+%lo(_input_file_stack_tick)],%o0
	add %o4,-1,%o4
	st %o4,[%g2+%lo(_indepth)]
	add %o0,1,%o0
	st %o0,[%o5+%lo(_input_file_stack_tick)]
	sll %o4,1,%o0
	add %o0,%o4,%o0
	sll %o0,2,%o0
	sub %o0,%o4,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o4
	or %o4,%lo(_instack),%o4
	call _output_line_command,0
	add %o0,%o4,%o0
	b,a L1667
L1651:
	call _perror_with_name,0
	mov %i1,%o0
	call _close,0
	mov %i0,%o0
L1667:
	call _free,0
	ld [%l0+20],%o0
L1643:
	ret
	restore
	.align 4
	.proc	04
_lookup_import:
	!#PROLOGUE# 0
	save %sp,-184,%sp
	!#PROLOGUE# 1
	mov %i0,%o2
	ldsb [%i0],%o0
	cmp %o0,0
	be L1684
	mov 0,%o3
L1685:
	ldsb [%o2],%o1
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L1685
	add %o3,%o1,%o3
L1684:
	mov %o3,%o0
	call .rem,0
	mov 31,%o1
	sethi %hi(_import_hash_table),%o1
	or %o1,%lo(_import_hash_table),%o1
	sll %o0,2,%o0
	ld [%o0+%o1],%l0
	cmp %l0,0
	be L1724
	mov %i0,%o0
	ld [%l0],%o1
L1725:
	call _strcmp,0
	mov %i0,%o0
	cmp %o0,0
	be,a L1699
	mov -2,%i0
	ld [%l0+12],%l0
	cmp %l0,0
	bne,a L1725
	ld [%l0],%o1
	mov %i0,%o0
L1724:
	mov 0,%o1
	call _open,0
	mov 438,%o2
	orcc %o0,%g0,%i0
	bge L1690
	mov %i0,%o0
	b,a L1699
L1701:
	call _close,0
	mov %i0,%o0
	b L1699
	mov -2,%i0
L1690:
	call _fstat,0
	add %fp,-88,%o1
	sethi %hi(_import_hash_table),%o0
	ld [%o0+%lo(_import_hash_table)],%l0
	mov 0,%l2
	cmp %l0,0
	be L1706
	or %o0,%lo(_import_hash_table),%l1
	add %l0,4,%o0
L1727:
	add %fp,-84,%o1
	call _bcmp,0
	mov 4,%o2
	cmp %o0,0
	bne,a L1726
	ld [%l0+12],%l0
	ld [%l0+8],%o1
	ld [%fp-88],%o0
	cmp %o1,%o0
	be L1701
	nop
	ld [%l0+12],%l0
L1726:
	cmp %l0,0
	bne L1727
	add %l0,4,%o0
L1706:
	add %l2,4,%l2
	cmp %l2,120
	bg L1699
	add %l2,%l1,%l1
L1698:
	ld [%l1],%l0
	cmp %l0,0
	be,a L1728
	ld [%l1+4],%l0
	add %l0,4,%o0
L1730:
	add %fp,-84,%o1
	call _bcmp,0
	mov 4,%o2
	cmp %o0,0
	bne,a L1729
	ld [%l0+12],%l0
	ld [%l0+8],%o1
	ld [%fp-88],%o0
	cmp %o1,%o0
	be L1701
	nop
	ld [%l0+12],%l0
L1729:
	cmp %l0,0
	bne L1730
	add %l0,4,%o0
	ld [%l1+4],%l0
L1728:
	cmp %l0,0
	be,a L1731
	add %l2,8,%l2
	add %l0,4,%o0
L1733:
	add %fp,-84,%o1
	call _bcmp,0
	mov 4,%o2
	cmp %o0,0
	bne,a L1732
	ld [%l0+12],%l0
	ld [%l0+8],%o1
	ld [%fp-88],%o0
	cmp %o1,%o0
	be L1701
	nop
	ld [%l0+12],%l0
L1732:
	cmp %l0,0
	bne L1733
	add %l0,4,%o0
	add %l2,8,%l2
L1731:
	cmp %l2,120
	ble L1698
	add %l1,8,%l1
L1699:
	ret
	restore
	.align 4
	.proc	020
_add_import:
	!#PROLOGUE# 0
	save %sp,-184,%sp
	!#PROLOGUE# 1
	mov %i1,%o2
	ldsb [%i1],%o0
	cmp %o0,0
	be L1742
	mov 0,%o3
L1743:
	ldsb [%o2],%o1
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L1743
	add %o3,%o1,%o3
L1742:
	mov %o3,%o0
	call .rem,0
	mov 31,%o1
	mov %o0,%l1
	mov %i0,%o0
	call _fstat,0
	add %fp,-88,%o1
	call _xmalloc,0
	mov 16,%o0
	mov %o0,%l0
	call _strlen,0
	mov %i1,%o0
	call _xmalloc,0
	add %o0,1,%o0
	st %o0,[%l0]
	call _strcpy,0
	mov %i1,%o1
	add %fp,-84,%o0
	add %l0,4,%o1
	call _bcopy,0
	mov 4,%o2
	ld [%fp-88],%o0
	sll %l1,2,%l1
	st %o0,[%l0+8]
	sethi %hi(_import_hash_table),%o0
	or %o0,%lo(_import_hash_table),%o0
	ld [%l1+%o0],%o1
	st %o1,[%l0+12]
	st %l0,[%l1+%o0]
	ret
	restore
	.align 4
	.proc	0102
_check_precompiled:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o0
	cmp %o0,0
	bne L1765
	mov 0,%l0
	mov %l1,%o0
	add %fp,-20,%o1
	call _file_size_and_mode,0
	add %fp,-24,%o2
	cmp %o0,0
	bl L1765
	sethi %hi(61440),%o1
	ld [%fp-20],%o0
	and %o0,%o1,%o0
	sethi %hi(32768),%o1
	cmp %o0,%o1
	bne L1748
	ld [%fp-24],%o0
	call _xmalloc,0
	add %o0,2,%o0
	ld [%fp-24],%o2
	cmp %o2,0
	ble L1755
	mov %o0,%i0
L1754:
	mov %l1,%o0
	call _read,0
	add %i0,%l0,%o1
	orcc %o0,%g0,%o1
	bl L1752
	nop
	be L1755
	ld [%fp-24],%o0
	add %l0,%o1,%l0
	sub %o0,%o1,%o0
	orcc %o0,%g0,%o2
	bg L1754
	st %o0,[%fp-24]
	b L1766
	cmp %l0,0
L1748:
	call _abort,0
	nop
L1755:
	cmp %l0,0
L1766:
	ble L1756
	add %l0,%i0,%o1
	ldsb [%o1-1],%o0
	cmp %o0,10
	be,a L1767
	stb %g0,[%i0+%l0]
	mov 10,%o0
	stb %o0,[%o1]
	add %l0,1,%l0
L1756:
	stb %g0,[%i0+%l0]
L1767:
	add %i0,%l0,%o0
	st %o0,[%i2]
	call _check_preconditions,0
	mov %i0,%o0
	cmp %o0,0
	be L1752
	nop
	ldsb [%i0],%o0
	cmp %o0,0
	be L1759
	mov %i0,%o1
	add %o1,1,%o1
L1768:
	ldsb [%o1],%o0
	cmp %o0,0
	bne,a L1768
	add %o1,1,%o1
L1759:
	b L1762
	add %o1,1,%i0
L1752:
	call _free,0
	mov %i0,%o0
L1765:
	mov 0,%i0
L1762:
	ret
	restore
	.align 8
LC159:
	.ascii "Bad format encountered while reading precompiled file\0"
	.align 4
	.proc	04
_check_preconditions:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	ldsb [%i0],%o0
	cmp %o0,0
	be L1771
	sethi %hi(_is_hor_space),%o0
	sethi %hi(LC159),%l1
	or %o0,%lo(_is_hor_space),%l3
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%l2
L1787:
	mov %i0,%o0
	call _index,0
	mov 10,%o1
	ldsb [%i0],%o1
	add %i0,1,%i0
	cmp %o1,35
	bne L1778
	mov %o0,%l0
	mov %i0,%o0
	sethi %hi(LC5),%o1
	or %o1,%lo(LC5),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L1773
	mov %i0,%o0
	add %fp,-32,%o0
	st %o0,[%sp+64]
	add %i0,6,%o0
	mov %l0,%o1
	mov 0,%o2
	call _create_definition,0
	nop
	unimp 12
	ld [%fp-32],%o0
	cmp %o0,0
	bne L1774
	ld [%fp-28],%o0
	call _abort,0
	nop
L1774:
	ld [%fp-24],%o1
	call _lookup,0
	mov -1,%o2
	orcc %o0,%g0,%o2
	be L1788
	mov 0,%i0
	ld [%o2+12],%o1
	add %o1,-30,%o0
	cmp %o0,1
	bgu L1788
	cmp %o1,31
	bne,a L1794
	ldsb [%l0+1],%o0
	ld [%fp-32],%o0
	call _compare_defs,0
	ld [%o2+24],%o1
	cmp %o0,0
	bne,a L1794
	ldsb [%l0+1],%o0
	ld [%fp-32],%o1
	ld [%o1+4],%o0
	cmp %o0,2
	bne L1788
	mov 0,%i0
	ld [%o1+12],%o1
	ldub [%o1],%o0
	cmp %o0,10
	bne L1788
	nop
	ldub [%o1+1],%o0
	b L1793
	cmp %o0,32
L1773:
	sethi %hi(LC16),%o1
	or %o1,%lo(LC16),%o1
	call _strncmp,0
	mov 5,%o2
	cmp %o0,0
	bne L1778
	add %i0,5,%i0
	ldsb [%i0],%o0
	ldub [%o0+%l3],%o0
	cmp %o0,0
	be L1780
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %i0,1,%i0
L1795:
	ldsb [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1795
	add %i0,1,%i0
L1780:
	ldsb [%i0],%o0
	ldub [%o0+%l2],%o0
	cmp %o0,0
	be L1783
	mov %i0,%o2
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%o1
	add %i0,1,%i0
L1796:
	ldsb [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1796
	add %i0,1,%i0
L1783:
	mov %o2,%o0
	sub %i0,%o0,%o1
	call _lookup,0
	mov -1,%o2
	cmp %o0,0
L1793:
	be,a L1794
	ldsb [%l0+1],%o0
	b L1788
	mov 0,%i0
L1778:
	call _error,0
	or %l1,%lo(LC159),%o0
	b L1788
	mov 0,%i0
L1794:
	cmp %o0,0
	bne L1787
	add %l0,1,%i0
L1771:
	mov 1,%i0
L1788:
	ret
	restore
	.align 4
	.proc	020
_pcfinclude:
	!#PROLOGUE# 0
	save %sp,-160,%sp
	!#PROLOGUE# 1
	ldub [%i0],%l4
	add %i0,1,%i0
	ldub [%i0],%o1
	add %i0,1,%i0
	ldub [%i0],%o2
	add %i0,1,%i0
	ldub [%i0],%o3
	mov %i2,%i4
	sll %l4,8,%o0
	or %o0,%o1,%l4
	sll %l4,8,%o0
	or %o0,%o2,%l4
	sll %l4,8,%o0
	or %o0,%o3,%l4
	add %l4,-1,%l4
	cmp %l4,-1
	be L1799
	add %i0,1,%i0
	add %fp,-64,%l6
	sethi %hi(_stringlist_tailp),%l7
	mov 1,%l5
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%i2
	sethi %hi(_is_idstart),%o0
	or %o0,%lo(_is_idstart),%i1
	andcc %i0,3,%o1
L1828:
	be L1800
	add %i0,4,%o0
	sub %o0,%o1,%i0
L1800:
	mov %i0,%l2
	add %i0,28,%i0
	ldub [%i0],%o0
	cmp %o0,0
	be L1802
	mov %i0,%o1
	add %i0,1,%i0
L1823:
	ldub [%i0],%o0
	cmp %o0,0
	bne,a L1823
	add %i0,1,%i0
L1802:
	st %l6,[%sp+64]
	mov %o1,%o0
	mov %i0,%o1
	mov 0,%o2
	mov 0,%o3
	call _expand_to_temp_buffer,0
	nop
	unimp 44
	ld [%fp-44],%o0
	st %o0,[%l2]
	ld [%fp-48],%o0
	st %g0,[%l2+8]
	st %i4,[%l2+16]
	st %o0,[%l2+4]
	sethi %hi(_outbuf+24),%o0
	ld [%o0+%lo(_outbuf+24)],%o1
	or %o0,%lo(_outbuf+24),%o0
	ld [%o0-4],%o0
	add %i0,1,%i0
	st %g0,[%l2+20]
	sub %o1,%o0,%o1
	ld [%l7+%lo(_stringlist_tailp)],%o0
	st %o1,[%l2+24]
	st %l2,[%o0]
	add %l2,20,%o0
	st %o0,[%l7+%lo(_stringlist_tailp)]
	ldub [%i0],%l0
	add %i0,1,%i0
	ldub [%i0],%o1
	add %i0,1,%i0
	ldub [%i0],%o2
	add %i0,1,%i0
	ldub [%i0],%o3
	sll %l0,8,%o0
	or %o0,%o1,%l0
	sll %l0,8,%o0
	or %o0,%o2,%l0
	sll %l0,8,%o0
	or %o0,%o3,%l0
	cmp %l0,-1
	bne L1805
	add %i0,1,%i0
	b L1798
	st %l5,[%l2+8]
L1805:
	add %l0,-1,%l0
	cmp %l0,-1
	be,a L1824
	add %l4,-1,%l4
	mov %i0,%l1
L1827:
	add %i0,8,%i0
	call _strlen,0
	mov %i0,%o0
	st %l2,[%l1]
	st %l6,[%sp+64]
	add %i0,%o0,%l3
	mov %i0,%o0
	mov %l3,%o1
	mov 0,%o2
	mov 0,%o3
	call _expand_to_temp_buffer,0
	nop
	unimp 44
	ld [%fp-44],%o0
	st %o0,[%fp-40]
	ldub [%o0],%o0
	ldub [%o0+%i2],%o0
	cmp %o0,0
	be L1811
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o2
	ld [%fp-40],%o1
L1825:
	add %o1,1,%o0
	st %o0,[%fp-40]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L1825
	ld [%fp-40],%o1
L1811:
	ld [%fp-40],%o2
	ldub [%o2],%o0
	ldub [%o0+%i1],%o0
	cmp %o0,0
	be L1817
	ld [%fp-44],%o0
	ld [%fp-48],%o1
	add %o0,%o1,%o0
	cmp %o2,%o0
	be L1817
	mov %o2,%o0
	mov -1,%o1
	call _lookup,0
	mov -1,%o2
	orcc %o0,%g0,%o1
	bne,a L1815
	ld [%o1+12],%o0
	st %g0,[%l1+4]
	ld [%fp-40],%o0
	mov -1,%o1
	mov 34,%o2
	mov 0,%o3
	mov %l1,%o4
	call _install,0
	mov -1,%o5
	b L1826
	ld [%fp-44],%o0
L1815:
	cmp %o0,34
	bne,a L1809
	st %l5,[%l2+8]
	ld [%o1+24],%o0
	st %o0,[%l1+4]
	b L1809
	st %l1,[%o1+24]
L1817:
	st %l5,[%l2+8]
L1809:
	ld [%fp-44],%o0
L1826:
	add %l3,1,%i0
	call _free,0
	add %l0,-1,%l0
	cmp %l0,-1
	bne L1827
	mov %i0,%l1
L1798:
	add %l4,-1,%l4
L1824:
	cmp %l4,-1
	bne L1828
	andcc %i0,3,%o1
L1799:
	mov %i3,%o1
	mov 0,%o2
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o4
	mov 1,%o3
	sll %o4,1,%o0
	add %o0,%o4,%o0
	sll %o0,2,%o0
	sub %o0,%o4,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o4
	or %o4,%lo(_instack),%o4
	call _output_line_command,0
	add %o0,%o4,%o0
	ret
	restore
	.align 4
	.proc	020
_pcstring_used:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+24],%o1
	cmp %o1,0
	be L1836
	mov 1,%o2
	ld [%o1],%o0
L1840:
	st %o2,[%o0+8]
	ld [%o1+4],%o1
	cmp %o1,0
	bne,a L1840
	ld [%o1],%o0
L1836:
	call _delete_macro,0
	mov %i0,%o0
	ret
	restore
	.align 8
LC160:
	.ascii "\12# %d \"%s\"\12\0"
	.align 4
	.proc	020
_write_output:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 80,%o0
	mov %o0,%l4
	sethi %hi(_outbuf+20),%o0
	ld [%o0+%lo(_outbuf+20)],%l3
	or %o0,%lo(_outbuf+20),%o0
	ld [%o0+4],%o1
	mov 80,%l5
	sethi %hi(_stringlist),%o0
	ld [%o0+%lo(_stringlist)],%l2
	b L1852
	cmp %l3,%o1
L1854:
	be L1845
	sethi %hi(_outbuf+20),%o0
	ld [%o0+%lo(_outbuf+20)],%o0
	ld [%l2+24],%o1
	sub %l3,%o0,%o0
	cmp %o0,%o1
	bne L1853
	cmp %l2,0
	ld [%l2+8],%o0
	cmp %o0,0
	be,a L1842
	ld [%l2+20],%l2
	call _strlen,0
	ld [%l2+16],%o0
	cmp %o0,%l5
	ble L1847
	sethi %hi(__iob+32),%l0
	sll %l5,1,%o0
	mov %o0,%l5
	mov %l4,%o0
	call _xrealloc,0
	mov %l5,%o1
	mov %o0,%l4
L1847:
	mov %l4,%o0
	ld [%l2+12],%o2
	sethi %hi(LC160),%o1
	ld [%l2+16],%o3
	call _sprintf,0
	or %o1,%lo(LC160),%o1
	or %l0,%lo(__iob+32),%l0
	ldsh [%l0+18],%l1
	call _strlen,0
	mov %l4,%o0
	mov %l4,%o1
	mov %o0,%o2
	call _write,0
	mov %l1,%o0
	ldsh [%l0+18],%o0
	ld [%l2],%o1
	call _write,0
	ld [%l2+4],%o2
	b L1842
	ld [%l2+20],%l2
L1845:
	cmp %l2,0
L1853:
	be L1849
	sethi %hi(_outbuf+20),%o0
	ld [%o0+%lo(_outbuf+20)],%o0
	ld [%l2+24],%o1
	sub %l3,%o0,%o0
	b L1850
	sub %o1,%o0,%l0
L1849:
	sethi %hi(_outbuf+24),%o0
	ld [%o0+%lo(_outbuf+24)],%o0
	sub %o0,%l3,%l0
L1850:
	sethi %hi(__iob+50),%o0
	ldsh [%o0+%lo(__iob+50)],%o0
	mov %l3,%o1
	mov %l0,%o2
	call _write,0
	add %l3,%o2,%l3
L1842:
	sethi %hi(_outbuf+24),%o0
	ld [%o0+%lo(_outbuf+24)],%o0
	cmp %l3,%o0
L1852:
	blu L1854
	cmp %l2,0
	bne L1854
	nop
	ret
	restore
	.align 8
LC161:
	.ascii "macro\0"
	.align 8
LC162:
	.ascii "another parameter follows `%s'\0"
	.align 8
LC163:
	.ascii "invalid character in macro parameter name\0"
	.align 8
LC164:
	.ascii "badly punctuated parameter list in `#define'\0"
	.align 8
LC165:
	.ascii "unterminated parameter list in `#define'\0"
	.align 8
LC166:
	.ascii "duplicate argument name `%s' in `#define'\0"
	.align 4
	.proc	010
_create_definition:
	!#PROLOGUE# 0
	save %sp,-152,%sp
	!#PROLOGUE# 1
	mov 0,%l3
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o3
	mov 0,%l6
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o2
	or %o0,%lo(_is_hor_space),%o4
	ld [%fp+64],%l5
	sll %o3,1,%o1
	add %o1,%o3,%o1
	sll %o1,2,%o1
	sub %o1,%o3,%o1
	ldub [%o2+%o4],%o0
	sll %o1,2,%o1
	cmp %o0,0
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o0
	add %o1,%o0,%o1
	ld [%o1+12],%o5
	st %i2,[%fp-36]
	ld [%o1+4],%o1
	st %o5,[%fp-44]
	be L1861
	st %o1,[%fp-52]
	mov %o4,%o1
	add %i0,1,%i0
L1922:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1922
	add %i0,1,%i0
L1861:
	mov %i0,%i3
	mov %i3,%o0
	sethi %hi(LC161),%o1
	call _check_macro_name,0
	or %o1,%lo(LC161),%o1
	mov %o0,%i4
	add %i3,%i4,%i0
	ldub [%i0],%o1
	cmp %o1,40
	bne L1863
	sethi %hi(_is_hor_space),%o0
	mov 0,%l4
	add %i0,1,%i0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L1865
	mov 0,%l2
	mov %o2,%o1
	add %i0,1,%i0
L1923:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1923
	add %i0,1,%i0
L1865:
	ldub [%i0],%o0
	cmp %o0,41
	be L1871
	sethi %hi(_is_idchar),%o0
	sethi %hi(_rest_extension),%l7
	or %o0,%lo(_is_idchar),%i5
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%i2
	add %sp,-120,%sp
L1935:
	add %sp,96,%l1
	st %i0,[%l1+4]
	st %l4,[%l1]
	st %l2,[%l1+12]
	add %l2,1,%l2
	stb %g0,[%l1+16]
	cmp %l3,0
	be L1872
	mov %l1,%l4
	sethi %hi(LC162),%o0
	or %o0,%lo(LC162),%o0
	call _pedwarn,0
	or %l7,%lo(_rest_extension),%o1
L1872:
	sethi %hi(_is_idstart),%o5
	ldub [%i0],%o0
	or %o5,%lo(_is_idstart),%o5
	ldub [%o0+%o5],%o0
	cmp %o0,0
	bne,a L1924
	ldub [%i0],%o0
	sethi %hi(LC163),%o0
	call _pedwarn,0
	or %o0,%lo(LC163),%o0
	ldub [%i0],%o0
L1924:
	ldub [%o0+%i5],%o0
	cmp %o0,0
	be L1875
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%l0
	add %i0,1,%i0
L1926:
	sub %i1,%i0,%o0
	cmp %o0,3
	bleu,a L1925
	ldub [%i0],%o0
	or %l7,%lo(_rest_extension),%o0
	mov %i0,%o1
	call _strncmp,0
	mov 3,%o2
	cmp %o0,0
	be,a L1911
	mov 1,%l3
	ldub [%i0],%o0
L1925:
	ldub [%o0+%l0],%o0
	cmp %o0,0
	bne,a L1926
	add %i0,1,%i0
L1875:
	ld [%l1+4],%o0
	cmp %l3,1
	sub %i0,%o0,%o2
	bne L1878
	st %o2,[%l1+8]
	add %i0,3,%i0
L1878:
	ldub [%i0],%o0
	add %l6,2,%o1
	ldub [%o0+%i2],%o0
	cmp %o0,0
	be L1880
	add %o1,%o2,%l6
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %i0,1,%i0
L1927:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1927
	add %i0,1,%i0
L1880:
	ld [%l1+8],%o0
	cmp %o0,0
	be L1928
	sethi %hi(LC164),%o0
	ldub [%i0],%o0
	cmp %o0,44
	be L1938
	cmp %o0,41
	be L1885
	sethi %hi(LC164),%o0
L1928:
	call _error,0
	or %o0,%lo(LC164),%o0
	b L1929
	st %g0,[%fp-32]
L1911:
	mov 1,%o0
	b L1875
	stb %o0,[%l1+16]
L1885:
	ldub [%i0],%o0
L1938:
	cmp %o0,44
	bne L1930
	cmp %i0,%i1
	add %i0,1,%i0
	ldub [%i0],%o0
	ldub [%o0+%i2],%o0
	cmp %o0,0
	be L1888
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %i0,1,%i0
L1931:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L1931
	add %i0,1,%i0
L1888:
	cmp %i0,%i1
L1930:
	bgeu L1912
	sethi %hi(LC165),%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L1932
	ldub [%i0],%o0
	ld [%l1+8],%o2
L1934:
	ld [%l0+8],%o0
	cmp %o2,%o0
	bne,a L1933
	ld [%l0],%l0
	ld [%l1+4],%o0
	call _strncmp,0
	ld [%l0+4],%o1
	cmp %o0,0
	be,a L1913
	ld [%l1+8],%o2
	ld [%l0],%l0
L1933:
	cmp %l0,0
	bne,a L1934
	ld [%l1+8],%o2
	ldub [%i0],%o0
L1932:
	cmp %o0,41
	bne,a L1935
	add %sp,-120,%sp
L1871:
	add %i0,1,%i0
	cmp %i0,%i1
	bgeu L1936
	mov %i0,%o0
	ldub [%i0],%o0
	cmp %o0,32
	be L1903
	cmp %o0,9
	bne,a L1936
	mov %i0,%o0
L1903:
	add %i0,1,%i0
	mov %i0,%o0
L1936:
	mov %i1,%o1
	mov %l2,%o2
	call _collect_expansion,0
	mov %l4,%o3
	mov %o0,%l1
	stb %l3,[%l1+24]
	call _xmalloc,0
	add %l6,1,%o0
	st %o0,[%l1+32]
	orcc %l4,%g0,%i1
	be L1905
	mov 0,%l0
	mov 44,%l3
	mov 32,%l2
	ld [%i1+4],%o0
L1937:
	ld [%l1+32],%o1
	ld [%i1+8],%o2
	call _bcopy,0
	add %o1,%l0,%o1
	ld [%i1+8],%o0
	ld [%i1],%o1
	cmp %o1,0
	be L1906
	add %l0,%o0,%l0
	ld [%l1+32],%o0
	stb %l3,[%o0+%l0]
	ld [%l1+32],%o0
	add %l0,1,%l0
	stb %l2,[%o0+%l0]
	add %l0,1,%l0
L1906:
	ld [%i1],%i1
	cmp %i1,0
	bne,a L1937
	ld [%i1+4],%o0
L1905:
	ld [%l1+32],%o0
	b L1909
	stb %g0,[%o0+%l0]
L1863:
	or %o0,%lo(_is_hor_space),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	bne,a L1910
	add %i0,1,%i0
L1910:
	mov %i0,%o0
	mov %i1,%o1
	mov -1,%o2
	call _collect_expansion,0
	mov 0,%o3
	mov %o0,%l1
	sethi %hi(LC23),%o0
	or %o0,%lo(LC23),%o0
	st %o0,[%l1+32]
L1909:
	ld [%fp-44],%o5
	st %o5,[%l1+16]
	ld [%fp-52],%o5
	st %o5,[%l1+20]
	ld [%fp-36],%o5
	subcc %g0,%o5,%g0
	subx %g0,-1,%o0
	st %o0,[%l1+8]
	st %l1,[%fp-32]
	st %i3,[%fp-28]
	st %i4,[%fp-24]
	b L1921
	st %l1,[%l5]
L1913:
	ld [%l1+4],%o1
	add %o2,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	call _strncpy,0
	mov %l0,%o0
	sethi %hi(LC166),%o0
	or %o0,%lo(LC166),%o0
	ld [%l1+8],%o2
	mov %l0,%o1
	call _error,0
	stb %g0,[%o1+%o2]
	b L1929
	st %g0,[%fp-32]
L1912:
	call _error,0
	or %o0,%lo(LC165),%o0
	st %g0,[%fp-32]
L1929:
	st %g0,[%l5]
L1921:
	ld [%fp-28],%o0
	st %o0,[%l5+4]
	ld [%fp-24],%o0
	st %o0,[%l5+8]
	jmp %i7+12
	restore %g0,%l5,%o0
	.align 8
LC167:
	.ascii "' redefined\0"
	.align 8
LC168:
	.ascii "this is the location of the previous definition\0"
	.align 4
	.proc	04
_do_define:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o0
	cmp %o0,0
	be L1940
	cmp %i2,0
	be L1968
	add %fp,-32,%o0
	ld [%i2+24],%o0
	ld [%i2+20],%o2
	ld [%i2+16],%o1
	ld [%i3],%l0
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	sub %i1,%i0,%o0
	add %o0,1,%o0
	add %l0,%o0,%o2
	cmp %o1,%o2
	bgu L1943
	mov %i2,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L1943:
	ld [%i2+24],%o1
	add %o1,1,%o0
	st %o0,[%i2+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%i3+8],%o0
	ld [%i2+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i2+24],%o0
	cmp %i1,%i0
	add %o0,%l0,%o2
	be L1944
	st %o2,[%i2+24]
	ldub [%i0],%o0
	cmp %o0,32
	be L1944
	add %o2,1,%o0
	st %o0,[%i2+24]
	mov 32,%o0
	stb %o0,[%o2]
L1944:
	mov %i0,%o0
	ld [%i2+24],%o1
	call _bcopy,0
	sub %i1,%i0,%o2
	ld [%i2+24],%o0
	sub %i1,%i0,%o1
	add %o0,%o1,%o0
	st %o0,[%i2+24]
L1940:
	add %fp,-32,%o0
L1968:
	st %o0,[%sp+64]
	mov %i0,%o0
	mov %i1,%o1
	mov %i2,%o2
	call _create_definition,0
	nop
	unimp 12
	ld [%fp-32],%o0
	cmp %o0,0
	be L1946
	ld [%fp-28],%o0
	ld [%fp-24],%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l2
	ld [%fp-28],%o0
	ld [%fp-24],%o1
	call _lookup,0
	mov %l2,%o2
	orcc %o0,%g0,%l1
	be L1947
	sethi %hi(_debug_output),%o0
	ld [%l1+12],%o0
	cmp %o0,34
	bne L1948
	mov 0,%o1
	b L1949
	mov 1,%o1
L1948:
	cmp %o0,31
	bne L1950
	cmp %o0,30
	ld [%fp-32],%o0
	call _compare_defs,0
	ld [%l1+24],%o1
	b L1969
	subcc %g0,%o0,%g0
L1950:
	bne L1970
	cmp %o1,0
	sethi %hi(_done_initializing),%o0
	ld [%o0+%lo(_done_initializing)],%o0
	subcc %g0,%o0,%g0
L1969:
	subx %g0,-1,%o1
L1949:
	cmp %o1,0
L1970:
	bne L1971
	mov 31,%o0
	sethi %hi(_debug_output),%o0
	ld [%o0+%lo(_debug_output)],%o0
	cmp %o0,0
	be L1954
	cmp %i2,0
	be L1972
	ld [%fp-24],%o0
	ld [%i2+24],%o0
	ld [%i2+20],%o2
	ld [%i2+16],%o1
	ld [%i3],%l0
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	sub %i1,%i0,%o0
	add %o0,1,%o0
	add %l0,%o0,%o2
	cmp %o1,%o2
	bgu L1957
	mov %i2,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L1957:
	ld [%i2+24],%o1
	add %o1,1,%o0
	st %o0,[%i2+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%i3+8],%o0
	ld [%i2+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i2+24],%o0
	cmp %i1,%i0
	add %o0,%l0,%o2
	be L1958
	st %o2,[%i2+24]
	ldub [%i0],%o0
	cmp %o0,32
	be L1958
	add %o2,1,%o0
	st %o0,[%i2+24]
	mov 32,%o0
	stb %o0,[%o2]
L1958:
	mov %i0,%o0
	ld [%i2+24],%o1
	call _bcopy,0
	sub %i1,%i0,%o2
	ld [%i2+24],%o0
	sub %i1,%i0,%o1
	add %o0,%o1,%o0
	st %o0,[%i2+24]
L1954:
	ld [%fp-24],%o0
L1972:
	add %o0,128,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	mov 96,%o0
	stb %o0,[%l0]
	ld [%fp-28],%o0
	ld [%fp-24],%o2
	call _bcopy,0
	add %l0,1,%o1
	sethi %hi(LC167),%o1
	ldub [%o1+%lo(LC167)],%o0
	ld [%fp-24],%o2
	or %o1,%lo(LC167),%o1
	add %l0,%o2,%o2
	stb %o0,[%o2+1]
	ldub [%o1+1],%o0
	stb %o0,[%o2+2]
	ldub [%o1+2],%o0
	stb %o0,[%o2+3]
	ldub [%o1+3],%o0
	stb %o0,[%o2+4]
	ldub [%o1+4],%o0
	stb %o0,[%o2+5]
	ldub [%o1+5],%o0
	stb %o0,[%o2+6]
	ldub [%o1+6],%o0
	stb %o0,[%o2+7]
	ldub [%o1+7],%o0
	stb %o0,[%o2+8]
	ldub [%o1+8],%o0
	stb %o0,[%o2+9]
	ldub [%o1+9],%o0
	stb %o0,[%o2+10]
	ldub [%o1+10],%o0
	stb %o0,[%o2+11]
	ldub [%o1+11],%o1
	mov %l0,%o0
	call _pedwarn,0
	stb %o1,[%o2+12]
	ld [%l1+12],%o0
	cmp %o0,31
	bne L1971
	mov 31,%o0
	ld [%l1+24],%o1
	ld [%o1+20],%o0
	sethi %hi(LC168),%o2
	ld [%o1+16],%o1
	call _pedwarn_with_file_and_line,0
	or %o2,%lo(LC168),%o2
	mov 31,%o0
L1971:
	st %o0,[%l1+12]
	ld [%fp-32],%o0
	b L1960
	st %o0,[%l1+24]
L1947:
	ld [%o0+%lo(_debug_output)],%o0
	cmp %o0,0
	be L1961
	cmp %i2,0
	be L1973
	ld [%fp-28],%o0
	ld [%i2+24],%o0
	ld [%i2+20],%o2
	ld [%i2+16],%o1
	ld [%i3],%l0
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	sub %i1,%i0,%o0
	add %o0,1,%o0
	add %l0,%o0,%o2
	cmp %o1,%o2
	bgu L1964
	mov %i2,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L1964:
	ld [%i2+24],%o1
	add %o1,1,%o0
	st %o0,[%i2+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%i3+8],%o0
	ld [%i2+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i2+24],%o0
	cmp %i1,%i0
	add %o0,%l0,%o2
	be L1965
	st %o2,[%i2+24]
	ldub [%i0],%o0
	cmp %o0,32
	be L1965
	add %o2,1,%o0
	st %o0,[%i2+24]
	mov 32,%o0
	stb %o0,[%o2]
L1965:
	mov %i0,%o0
	ld [%i2+24],%o1
	call _bcopy,0
	sub %i1,%i0,%o2
	ld [%i2+24],%o0
	sub %i1,%i0,%o1
	add %o0,%o1,%o0
	st %o0,[%i2+24]
L1961:
	ld [%fp-28],%o0
L1973:
	mov 31,%o2
	ld [%fp-24],%o1
	mov 0,%o3
	ld [%fp-32],%o4
	call _install,0
	mov %l2,%o5
L1960:
	b L1966
	mov 0,%i0
L1946:
	mov 1,%i0
L1966:
	ret
	restore
	.align 8
LC169:
	.ascii "invalid %s name\0"
	.align 8
LC170:
	.ascii "invalid %s name `%s'\0"
	.align 8
LC171:
	.ascii "defined\0"
	.align 8
LC172:
	.ascii "invalid %s name `defined'\0"
	.align 4
	.proc	04
_check_macro_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_is_idchar),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_idchar),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L1976
	mov %i0,%o1
	add %o1,1,%o1
L1986:
	ldub [%o1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne,a L1986
	add %o1,1,%o1
L1976:
	subcc %o1,%i0,%l1
	bne,a L1979
	sethi %hi(_is_idstart),%o0
	sethi %hi(LC169),%o0
	b L1985
	or %o0,%lo(LC169),%o0
L1979:
	ldub [%i0],%o1
	or %o0,%lo(_is_idstart),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	bne L1981
	mov %i0,%o0
	add %l1,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	mov %i0,%o0
	add %sp,96,%l0
	mov %l0,%o1
	call _bcopy,0
	mov %l1,%o2
	stb %g0,[%l0+%l1]
	sethi %hi(LC170),%o0
	or %o0,%lo(LC170),%o0
	mov %i1,%o1
	call _error,0
	mov %l0,%o2
	b,a L1980
L1981:
	sethi %hi(LC171),%o1
	or %o1,%lo(LC171),%o1
	call _strncmp,0
	mov 7,%o2
	cmp %o0,0
	bne L1980
	cmp %l1,7
	bne L1980
	sethi %hi(LC172),%o0
	or %o0,%lo(LC172),%o0
L1985:
	call _error,0
	mov %i1,%o1
L1980:
	ret
	restore %g0,%l1,%o0
	.align 4
	.proc	04
_compare_defs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%l3
	ld [%i0],%o1
	ld [%i1],%o0
	mov 1,%l4
	cmp %o1,%o0
	bne L2001
	ld [%i1+12],%l2
	ld [%i0+32],%o0
	call _strcmp,0
	ld [%i1+32],%o1
	cmp %o0,0
	bne,a L2000
	mov 1,%i0
	ld [%i0+28],%l1
	b L2002
	ld [%i1+28],%l0
L1997:
	ld [%l0+8],%o0
	cmp %o2,%o0
	bne L2003
	mov %l4,%o0
	mov %l3,%o0
	call _strncmp,0
	mov %l2,%o1
	cmp %o0,0
	be L1995
	mov %l4,%o0
L2003:
	mov %l3,%o1
	ld [%l1+8],%o2
	mov %l2,%o3
	ld [%l0+8],%o4
	call _comp_def_part,0
	mov 0,%o5
	cmp %o0,0
	bne,a L2000
	mov 1,%i0
L1995:
	ld [%l1+12],%o1
	ld [%l0+12],%o0
	cmp %o1,%o0
	bne,a L2000
	mov 1,%i0
	ld [%l1+4],%o1
	ld [%l0+4],%o0
	and %o1,-256,%o1
	and %o0,-256,%o0
	cmp %o1,%o0
	bne,a L2000
	mov 1,%i0
	ld [%l1+8],%o1
	ld [%l1],%l1
	ld [%l0+8],%o0
	mov 0,%l4
	ld [%l0],%l0
	add %l3,%o1,%l3
	add %l2,%o0,%l2
L2002:
	cmp %l1,0
	be L1991
	cmp %l0,0
	bne,a L1997
	ld [%l1+8],%o2
L1991:
	cmp %l1,%l0
	be L1998
	mov %l4,%o0
L2001:
	b L2000
	mov 1,%i0
L1998:
	ld [%i0+12],%o2
	mov %l3,%o1
	ld [%i0+4],%o4
	mov %l2,%o3
	ld [%i1+12],%g3
	mov 1,%o5
	ld [%i1+4],%g2
	sub %o1,%o2,%o2
	sub %o4,%o2,%o2
	sub %o3,%g3,%o4
	call _comp_def_part,0
	sub %g2,%o4,%o4
	subcc %g0,%o0,%g0
	addx %g0,0,%i0
L2000:
	ret
	restore
	.align 4
	.proc	04
_comp_def_part:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	add %i1,%i2,%i2
	cmp %i0,0
	be L2005
	add %i3,%i4,%i4
	cmp %i1,%i2
	be L2007
	sethi %hi(_is_space),%g2
	ldub [%i1],%g3
	or %g2,%lo(_is_space),%i0
	ldub [%g3+%i0],%g2
	cmp %g2,0
	be L2040
	cmp %i3,%i4
	mov %i0,%g3
	add %i1,1,%i1
L2041:
	cmp %i1,%i2
	be L2040
	cmp %i3,%i4
	ldub [%i1],%g2
	ldub [%g2+%g3],%g2
	cmp %g2,0
	bne,a L2041
	add %i1,1,%i1
L2007:
	cmp %i3,%i4
L2040:
	be L2005
	sethi %hi(_is_space),%g2
	ldub [%i3],%g3
	or %g2,%lo(_is_space),%i0
	ldub [%g3+%i0],%g2
	cmp %g2,0
	be L2042
	cmp %i5,0
	mov %i0,%g3
	add %i3,1,%i3
L2043:
	cmp %i3,%i4
	be L2042
	cmp %i5,0
	ldub [%i3],%g2
	ldub [%g2+%g3],%g2
	cmp %g2,0
	bne,a L2043
	add %i3,1,%i3
L2005:
	cmp %i5,0
L2042:
	be L2012
	cmp %i1,%i2
	be L2014
	sethi %hi(_is_space),%g2
	ldub [%i2-1],%g3
	or %g2,%lo(_is_space),%i0
	ldub [%g3+%i0],%g2
	cmp %g2,0
	be L2044
	cmp %i3,%i4
	mov %i0,%g3
	add %i2,-1,%i2
L2045:
	cmp %i1,%i2
	be L2044
	cmp %i3,%i4
	ldub [%i2-1],%g2
	ldub [%g2+%g3],%g2
	cmp %g2,0
	bne,a L2045
	add %i2,-1,%i2
L2014:
	cmp %i3,%i4
L2044:
	be L2012
	sethi %hi(_is_space),%g2
	ldub [%i4-1],%g3
	or %g2,%lo(_is_space),%i0
	ldub [%g3+%i0],%g2
	cmp %g2,0
	be L2046
	cmp %i1,%i2
	mov %i0,%g3
	add %i4,-1,%i4
L2047:
	cmp %i3,%i4
	be L2046
	cmp %i1,%i2
	ldub [%i4-1],%g2
	ldub [%g2+%g3],%g2
	cmp %g2,0
	bne,a L2047
	add %i4,-1,%i4
L2012:
	cmp %i1,%i2
L2046:
	be L2020
	cmp %i3,%i4
	be L2020
	sethi %hi(_is_space),%g2
	or %g2,%lo(_is_space),%i0
	ldub [%i1],%g2
L2054:
	ldub [%g2+%i0],%g2
	cmp %g2,0
	be,a L2048
	ldub [%i1],%g3
	ldub [%i3],%g2
	ldub [%g2+%i0],%g2
	cmp %g2,0
	be L2021
	cmp %i1,%i2
	be L2023
	sethi %hi(_is_space),%g2
	or %g2,%lo(_is_space),%g3
	add %i1,1,%i1
L2050:
	cmp %i1,%i2
	be L2049
	cmp %i3,%i4
	ldub [%i1],%g2
	ldub [%g2+%g3],%g2
	cmp %g2,0
	bne,a L2050
	add %i1,1,%i1
L2023:
	cmp %i3,%i4
L2049:
	be L2051
	cmp %i1,%i2
	ldub [%i3],%g2
	ldub [%g2+%i0],%g2
	cmp %g2,0
	be L2051
	cmp %i1,%i2
	sethi %hi(_is_space),%g2
	or %g2,%lo(_is_space),%g3
	add %i3,1,%i3
L2052:
	cmp %i3,%i4
	be L2051
	cmp %i1,%i2
	ldub [%i3],%g2
	ldub [%g2+%g3],%g2
	cmp %g2,0
	bne,a L2052
	add %i3,1,%i3
	b L2051
	cmp %i1,%i2
L2021:
	ldub [%i1],%g3
L2048:
	ldub [%i3],%g2
	cmp %g3,%g2
	bne L2053
	cmp %i1,%i2
	add %i1,1,%i1
	add %i3,1,%i3
	cmp %i1,%i2
L2051:
	be L2020
	cmp %i3,%i4
	bne,a L2054
	ldub [%i1],%g2
L2020:
	cmp %i1,%i2
L2053:
	bne L2033
	mov 0,%i0
	cmp %i3,%i4
	be L2032
	nop
L2033:
	mov 1,%i0
L2032:
	ret
	restore
	.align 8
LC173:
	.ascii "`##' at start of macro definition\0"
	.align 8
LC174:
	.ascii "`##' at end of macro definition\0"
	.align 8
LC175:
	.ascii "`#' operator is not followed by a macro argument name\0"
	.align 8
LC176:
	.ascii "macro argument `%.*s' is stringified.\0"
	.align 8
LC177:
	.ascii "macro arg `%.*s' would be stringified with -traditional.\0"
	.align 8
LC178:
	.ascii "`#' operator should be followed by a macro argument name\0"
	.align 4
	.proc	0110
_collect_expansion:
	!#PROLOGUE# 0
	save %sp,-160,%sp
	!#PROLOGUE# 1
	st %i1,[%fp-20]
	st %i2,[%fp-28]
	st %i3,[%fp-36]
	mov 0,%i4
	st %g0,[%fp-44]
	st %g0,[%fp-52]
	cmp %i1,%i0
	bgeu L2056
	mov 0,%l5
	call _abort,0
	nop
L2056:
	ld [%fp-20],%l4
	mov %i0,%l0
	cmp %l0,%l4
	bgeu L2177
	sethi %hi(_is_space),%o0
	ldub [%l4-1],%o1
	or %o0,%lo(_is_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2177
	cmp %l0,%l4
	mov %o2,%o1
	add %l4,-1,%l4
L2178:
	cmp %l0,%l4
	bgeu L2061
	sethi %hi(_is_space),%o0
	ldub [%l4-1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2178
	add %l4,-1,%l4
	cmp %l0,%l4
L2177:
	bgeu L2061
	sethi %hi(_is_space),%o0
	ldub [%l0],%o1
	or %o0,%lo(_is_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2061
	mov %o2,%o1
	add %l0,1,%l0
L2180:
	cmp %l0,%l4
	bgeu,a L2179
	sub %l0,%i0,%o1
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2180
	add %l0,1,%l0
L2061:
	sub %l0,%i0,%o1
L2179:
	sll %o1,1,%o1
	ld [%fp-20],%o4
	add %o1,36,%o1
	sub %o4,%l4,%o2
	sll %o2,1,%o2
	add %o2,%o1,%o2
	sub %l4,%l0,%o1
	add %o2,%o1,%o2
	add %o2,3,%o2
	st %o2,[%fp-60]
	ld [%fp-60],%o1
	call _xcalloc,0
	mov 1,%o0
	mov %o0,%i3
	add %i3,36,%o0
	st %o0,[%i3+12]
	mov %o0,%l1
	mov %l1,%i2
	mov %i0,%l0
	ld [%fp-28],%o4
	cmp %l0,%l4
	bgeu L2064
	st %o4,[%i3]
	sethi %hi(_is_space),%o0
	ldub [%l0],%o1
	or %o0,%lo(_is_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2181
	sub %l4,%l0,%o0
	mov 10,%o3
	mov %o2,%o1
	stb %o3,[%l1]
L2182:
	ldub [%l0],%o0
	add %l1,1,%l1
	add %l0,1,%l0
	cmp %l0,%l4
	stb %o0,[%l1]
	bgeu L2064
	add %l1,1,%l1
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2182
	stb %o3,[%l1]
L2064:
	sub %l4,%l0,%o0
L2181:
	cmp %o0,1
	ble L2183
	cmp %l0,%l4
	ldub [%l0],%o0
	cmp %o0,35
	bne L2183
	cmp %l0,%l4
	ldub [%l0+1],%o0
	cmp %o0,35
	bne L2183
	cmp %l0,%l4
	sethi %hi(LC173),%o0
	call _error,0
	or %o0,%lo(LC173),%o0
	b L2067
	add %l0,2,%l0
L2156:
	mov 0,%i5
	add %l0,1,%l0
	sethi %hi(_traditional),%o4
	stb %l6,[%l1]
	ld [%o4+%lo(_traditional)],%o0
	cmp %o0,0
	bne L2069
	add %l1,1,%l1
	and %l6,0xff,%o0
	cmp %o0,35
	be,a L2080
	cmp %l5,0
	bg L2105
	cmp %o0,39
	cmp %o0,34
	be L2184
	cmp %l5,0
	b L2185
	sethi %hi(_is_idchar),%o4
L2105:
	be L2072
	cmp %o0,92
	be L2076
	cmp %l0,%l4
	b L2185
	sethi %hi(_is_idchar),%o4
L2072:
	cmp %l5,0
L2184:
	bne L2186
	cmp %l6,%l5
	b L2106
	and %l6,0xff,%l5
L2076:
	bgeu L2187
	cmp %l0,%l4
	ldub [%l0],%o0
	cmp %o0,35
	bne L2187
	cmp %l0,%l4
	cmp %l5,0
	bne L2187
	cmp %l0,%l4
	add %l1,-1,%l1
	stb %o0,[%l1]
	add %l0,1,%l0
	b L2106
	add %l1,1,%l1
L2187:
	bgeu L2106
	cmp %l5,0
	be L2185
	sethi %hi(_is_idchar),%o4
	ldub [%l0],%o0
	add %l0,1,%l0
	stb %o0,[%l1]
	b L2185
	add %l1,1,%l1
L2080:
	bne L2185
	sethi %hi(_is_idchar),%o4
	cmp %l0,%l4
	bgeu L2188
	sethi %hi(_is_hor_space),%o4
	ldub [%l0],%o0
	cmp %o0,35
	bne L2189
	or %o4,%lo(_is_hor_space),%o4
	add %l1,-1,%l1
	cmp %l1,%i2
	bleu L2084
	sethi %hi(_is_hor_space),%o4
	ldub [%l1-1],%o0
	or %o4,%lo(_is_hor_space),%o4
	ldub [%o0+%o4],%o0
	cmp %o0,0
	be L2084
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l1,-1,%l1
L2191:
	cmp %l1,%i2
	bleu,a L2190
	add %l0,1,%l0
	ldub [%l1-1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2191
	add %l1,-1,%l1
L2084:
	add %l0,1,%l0
L2190:
	sethi %hi(_is_hor_space),%o4
	ldub [%l0],%o0
	or %o4,%lo(_is_hor_space),%o4
	ldub [%o0+%o4],%o0
	cmp %o0,0
	be L2087
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l0,1,%l0
L2192:
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2192
	add %l0,1,%l0
L2087:
	cmp %l0,%l4
	bne L2106
	st %l0,[%fp-44]
	sethi %hi(LC174),%o0
	call _error,0
	or %o0,%lo(LC174),%o0
	b L2185
	sethi %hi(_is_idchar),%o4
L2188:
	ldub [%l0],%o0
	or %o4,%lo(_is_hor_space),%o4
L2189:
	ldub [%o0+%o4],%o0
	cmp %o0,0
	be L2095
	add %l1,-1,%l1
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l0,1,%l0
L2193:
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2193
	add %l0,1,%l0
L2095:
	cmp %l0,%l4
	be L2101
	sethi %hi(_is_idstart),%o4
	ldub [%l0],%o0
	or %o4,%lo(_is_idstart),%o4
	ldub [%o0+%o4],%o0
	cmp %o0,0
	be L2101
	ld [%fp-28],%o4
	cmp %o4,0
	bg,a L2106
	st %l0,[%fp-52]
L2101:
	sethi %hi(LC175),%o0
	call _error,0
	or %o0,%lo(LC175),%o0
	b L2185
	sethi %hi(_is_idchar),%o4
L2069:
	and %l6,0xff,%o0
	cmp %o0,39
	be,a L2194
	cmp %l5,0
	bg L2125
	cmp %o0,47
	cmp %o0,34
	be L2194
	cmp %l5,0
	b L2185
	sethi %hi(_is_idchar),%o4
L2125:
	be L2116
	cmp %o0,92
	be L2113
	cmp %l5,0
	b L2185
	sethi %hi(_is_idchar),%o4
L2194:
	be L2110
	cmp %l6,%l5
L2186:
	be,a L2106
	mov 0,%l5
	b L2185
	sethi %hi(_is_idchar),%o4
L2110:
	b L2106
	and %l6,0xff,%l5
L2113:
	be L2106
	cmp %l0,%l4
	bgeu L2185
	sethi %hi(_is_idchar),%o4
	ldub [%l0],%o1
	and %o1,0xff,%o0
	cmp %o0,%l5
	be L2115
	cmp %o0,92
	bne L2195
	or %o4,%lo(_is_idchar),%o4
L2115:
	stb %o1,[%l1]
	add %l0,1,%l0
	b L2067
	add %l1,1,%l1
L2116:
	cmp %l5,0
	bne L2185
	sethi %hi(_is_idchar),%o4
	ldub [%l0],%o0
	cmp %o0,42
	bne L2195
	or %o4,%lo(_is_idchar),%o4
	add %l0,1,%l0
	cmp %l0,%l4
	bgeu L2106
	add %l1,-1,%l1
	add %l0,-1,%o1
L2122:
	ldub [%o1-1],%o0
	cmp %o0,42
	bne,a L2196
	add %l0,1,%l0
	ldub [%o1],%o0
	cmp %o0,47
	be,a L2185
	sethi %hi(_is_idchar),%o4
	add %l0,1,%l0
L2196:
	cmp %l0,%l4
	blu L2122
	add %o1,1,%o1
L2106:
	sethi %hi(_is_idchar),%o4
L2185:
	or %o4,%lo(_is_idchar),%o4
L2195:
	ldub [%l6+%o4],%o0
	cmp %o0,0
	be L2183
	cmp %l0,%l4
	ld [%fp-28],%o4
	cmp %o4,0
	ble L2183
	cmp %l0,%l4
	add %l1,-1,%l1
	be L2128
	add %l0,-1,%l7
	sethi %hi(_is_idchar),%o4
	ldub [%l0],%o0
	or %o4,%lo(_is_idchar),%o4
	ldub [%o0+%o4],%o0
	cmp %o0,0
	be L2128
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%o1
	add %l0,1,%l0
L2198:
	cmp %l0,%l4
	be,a L2197
	sethi %hi(_is_idstart),%o4
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2198
	add %l0,1,%l0
L2128:
	sethi %hi(_is_idstart),%o4
L2197:
	or %o4,%lo(_is_idstart),%o4
	ldub [%l6+%o4],%o0
	cmp %o0,0
	be L2130
	sub %l0,%l7,%l3
	ld [%fp-36],%l2
	cmp %l2,0
	be L2130
	ld [%fp-44],%o4
	xor %o4,%l7,%o0
	subcc %g0,%o0,%g0
	ld [%fp-52],%o4
	subx %g0,-1,%i0
	xor %o4,%l7,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%i1
	ld [%l2+4],%o1
L2202:
	ldub [%o1],%o0
	cmp %o0,%l6
	bne,a L2199
	ld [%l2],%l2
	ld [%l2+8],%o0
	cmp %o0,%l3
	bne,a L2199
	ld [%l2],%l2
	mov %o1,%o0
	mov %l7,%o1
	call _strncmp,0
	mov %l3,%o2
	cmp %o0,0
	bne,a L2199
	ld [%l2],%l2
	cmp %l5,0
	be L2135
	sethi %hi(_warn_stringify),%o0
	ld [%o0+%lo(_warn_stringify)],%o0
	cmp %o0,0
	be L2135
	sethi %hi(_traditional),%o4
	ld [%o4+%lo(_traditional)],%o0
	cmp %o0,0
	be L2136
	sethi %hi(LC176),%o0
	b L2176
	or %o0,%lo(LC176),%o0
L2136:
	sethi %hi(LC177),%o0
	or %o0,%lo(LC177),%o0
L2176:
	ld [%l2+4],%o2
	call _warning,0
	mov %l3,%o1
L2135:
	sethi %hi(_traditional),%o4
	ld [%o4+%lo(_traditional)],%o0
	cmp %o0,0
	bne L2138
	cmp %l5,0
	bne L2200
	cmp %i5,0
L2138:
	call _xmalloc,0
	mov 16,%o0
	mov %o0,%o2
	st %g0,[%o2]
	stb %i0,[%o2+5]
	stb %g0,[%o2+6]
	ldub [%l2+16],%o0
	sethi %hi(_traditional),%o4
	stb %o0,[%o2+7]
	ld [%o4+%lo(_traditional)],%o0
	cmp %o0,0
	be L2139
	subcc %g0,%l5,%g0
	b L2140
	addx %g0,0,%o0
L2139:
	mov %i1,%o0
L2140:
	cmp %i4,0
	bne L2141
	stb %o0,[%o2+4]
	b L2142
	st %o2,[%i3+28]
L2141:
	st %o2,[%i4]
L2142:
	ld [%l2+12],%o1
	sub %l1,%i2,%o0
	st %o0,[%o2+8]
	mov %o2,%i4
	sethi %hi(_is_hor_space),%o4
	st %o1,[%o2+12]
	ldub [%l0],%o0
	or %o4,%lo(_is_hor_space),%o4
	ldub [%o0+%o4],%o0
	cmp %o0,0
	be L2144
	mov %l0,%o1
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o3
	add %o1,1,%o1
L2201:
	ldub [%o1],%o0
	ldub [%o0+%o3],%o0
	cmp %o0,0
	bne,a L2201
	add %o1,1,%o1
L2144:
	add %o1,2,%o0
	cmp %o0,%l4
	bgu L2149
	mov %l1,%i2
	ldub [%o1],%o0
	cmp %o0,35
	bne L2130
	mov 1,%i5
	ldub [%o1+1],%o0
	cmp %o0,35
	bne L2130
	mov 1,%o0
	stb %o0,[%o2+6]
L2149:
	b L2130
	mov 1,%i5
L2199:
	cmp %l2,0
	bne,a L2202
	ld [%l2+4],%o1
L2130:
	cmp %i5,0
L2200:
	bne L2183
	cmp %l0,%l4
	mov %l0,%o1
	mov %l7,%l0
	cmp %l0,%o1
	be L2203
	ld [%fp-52],%o4
L2154:
	ldub [%l0],%o0
	add %l0,1,%l0
	cmp %l0,%o1
	stb %o0,[%l1]
	bne L2154
	add %l1,1,%l1
	ld [%fp-52],%o4
L2203:
	cmp %o4,%l7
	bne L2183
	cmp %l0,%l4
	sethi %hi(LC178),%o0
	call _error,0
	or %o0,%lo(LC178),%o0
L2067:
	cmp %l0,%l4
L2183:
	blu,a L2156
	ldub [%l0],%l6
	ld [%fp-20],%o4
	cmp %l4,%o4
	bgeu L2157
	sethi %hi(_is_space),%o0
	ldub [%l4],%o1
	or %o0,%lo(_is_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2161
	mov 10,%o3
	mov %o2,%o1
	stb %o3,[%l1]
L2204:
	ldub [%l4],%o0
	add %l1,1,%l1
	ld [%fp-20],%o4
	add %l4,1,%l4
	cmp %l4,%o4
	stb %o0,[%l1]
	bgeu L2161
	add %l1,1,%l1
	ldub [%l4],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2204
	stb %o3,[%l1]
	b L2205
	stb %g0,[%l1]
L2157:
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	cmp %o0,0
	bne,a L2205
	stb %g0,[%l1]
	cmp %l5,0
	bne,a L2205
	stb %g0,[%l1]
	mov 10,%o0
	stb %o0,[%l1]
	add %l1,1,%l1
	mov 32,%o0
	stb %o0,[%l1]
	add %l1,1,%l1
L2161:
	stb %g0,[%l1]
L2205:
	ld [%i3+12],%o0
	ld [%fp-60],%o4
	sub %l1,%o0,%o0
	st %o0,[%i3+4]
	add %o0,1,%o0
	cmp %o0,%o4
	ble L2163
	nop
	call _abort,0
	nop
L2163:
	ret
	restore %g0,%i3,%o0
	.align 8
LC179:
	.ascii "ANSI C does not allow `#assert'\0"
	.align 8
LC180:
	.ascii "assertion\0"
	.align 8
LC181:
	.ascii "missing token-sequence in `#assert'\0"
	.align 8
LC182:
	.ascii "empty token-sequence in `#assert'\0"
	.align 8
LC183:
	.ascii "`defined' redefined as assertion\0"
	.align 4
	.proc	04
_do_assert:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2207
	sethi %hi(_done_initializing),%o0
	ld [%o0+%lo(_done_initializing)],%o0
	cmp %o0,0
	be L2207
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	ldsb [%o0+40],%o0
	cmp %o0,0
	bne,a L2239
	st %i0,[%fp-20]
	sethi %hi(LC179),%o0
	call _pedwarn,0
	or %o0,%lo(LC179),%o0
L2207:
	st %i0,[%fp-20]
L2239:
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2240
	sethi %hi(LC180),%o1
	ld [%fp-20],%o1
L2241:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L2241
	ld [%fp-20],%o1
	sethi %hi(LC180),%o1
L2240:
	ld [%fp-20],%l0
	or %o1,%lo(LC180),%o1
	call _check_macro_name,0
	mov %l0,%o0
	mov %o0,%i0
	ld [%fp-20],%o1
	sethi %hi(_is_hor_space),%o0
	add %o1,%i0,%o1
	st %o1,[%fp-20]
	ldub [%o1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2242
	ld [%fp-20],%o1
L2243:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L2243
	ld [%fp-20],%o1
L2242:
	ldub [%o1],%o0
	cmp %o0,40
	be,a L2217
	st %g0,[%fp-24]
	sethi %hi(LC181),%o0
	call _error,0
	or %o0,%lo(LC181),%o0
	b L2234
	mov 1,%i0
L2217:
	add %o1,1,%o0
	st %o0,[%fp-20]
	sethi %hi(_is_hor_space),%o0
	ldub [%o1+1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2244
	add %fp,-20,%o0
	ld [%fp-20],%o1
L2245:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L2245
	ld [%fp-20],%o1
	add %fp,-20,%o0
L2244:
	mov %i1,%o1
	call _read_token_list,0
	add %fp,-24,%o2
	ld [%fp-24],%o1
	cmp %o1,0
	be L2224
	mov %o0,%l2
	b L2234
	mov 1,%i0
L2224:
	cmp %l2,0
	bne L2225
	ld [%fp-20],%o1
	sethi %hi(LC182),%o0
	call _error,0
	or %o0,%lo(LC182),%o0
	b L2234
	mov 1,%i0
L2225:
	add %o1,1,%o0
	st %o0,[%fp-20]
	sethi %hi(_is_hor_space),%o0
	ldub [%o1+1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2246
	mov %l0,%o0
	ld [%fp-20],%o1
L2247:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L2247
	ld [%fp-20],%o1
	mov %l0,%o0
L2246:
	mov %i0,%o1
	call _hashf,0
	mov 37,%o2
	mov %o0,%l1
	call _xmalloc,0
	mov 8,%o0
	mov %o0,%i1
	mov %l0,%o0
	mov %i0,%o1
	call _assertion_lookup,0
	mov %l1,%o2
	orcc %o0,%g0,%o1
	bne,a L2248
	st %l2,[%i1+4]
	cmp %i0,7
	bne L2249
	mov %l0,%o0
	sethi %hi(LC171),%o1
	or %o1,%lo(LC171),%o1
	call _strncmp,0
	mov 7,%o2
	cmp %o0,0
	bne,a L2249
	mov %l0,%o0
	sethi %hi(LC183),%o0
	call _error,0
	or %o0,%lo(LC183),%o0
	mov %l0,%o0
L2249:
	mov %i0,%o1
	call _assertion_install,0
	mov %l1,%o2
	mov %o0,%o1
	st %l2,[%i1+4]
L2248:
	ld [%o1+20],%o0
	mov 0,%i0
	st %o0,[%i1]
	st %i1,[%o1+20]
L2234:
	ret
	restore
	.align 8
LC184:
	.ascii "ANSI C does not allow `#unassert'\0"
	.align 8
LC185:
	.ascii "empty token list in `#unassert'\0"
	.align 4
	.proc	04
_do_unassert:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 0,%l2
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2251
	mov 0,%l3
	sethi %hi(_done_initializing),%o0
	ld [%o0+%lo(_done_initializing)],%o0
	cmp %o0,0
	be L2251
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	ldsb [%o0+40],%o0
	cmp %o0,0
	bne,a L2299
	st %i0,[%fp-20]
	sethi %hi(LC184),%o0
	call _pedwarn,0
	or %o0,%lo(LC184),%o0
L2251:
	st %i0,[%fp-20]
L2299:
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2300
	sethi %hi(LC180),%o1
	ld [%fp-20],%o1
L2301:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L2301
	ld [%fp-20],%o1
	sethi %hi(LC180),%o1
L2300:
	ld [%fp-20],%l1
	or %o1,%lo(LC180),%o1
	call _check_macro_name,0
	mov %l1,%o0
	mov %o0,%l0
	ld [%fp-20],%o1
	sethi %hi(_is_hor_space),%o0
	add %o1,%l0,%o1
	st %o1,[%fp-20]
	ldub [%o1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2302
	ld [%fp-20],%o1
L2303:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L2303
	ld [%fp-20],%o1
L2302:
	ldub [%o1],%o0
	cmp %o0,40
	bne L2304
	mov %l1,%o0
	st %g0,[%fp-24]
	add %o1,1,%o0
	st %o0,[%fp-20]
	sethi %hi(_is_hor_space),%o0
	ldub [%o1+1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2305
	add %fp,-20,%o0
	ld [%fp-20],%o1
L2306:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne L2306
	ld [%fp-20],%o1
	add %fp,-20,%o0
L2305:
	mov %i1,%o1
	call _read_token_list,0
	add %fp,-24,%o2
	ld [%fp-24],%o1
	cmp %o1,0
	bne L2298
	mov %o0,%l2
	cmp %l2,0
	bne L2269
	ld [%fp-20],%o1
	sethi %hi(LC185),%o0
	call _error,0
	or %o0,%lo(LC185),%o0
L2298:
	b L2290
	mov 1,%i0
L2269:
	add %o1,1,%o0
	st %o0,[%fp-20]
	sethi %hi(_is_hor_space),%o0
	ldub [%o1+1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2261
	mov 1,%l3
	ld [%fp-20],%o1
L2307:
	add %o1,1,%o0
	st %o0,[%fp-20]
	ldub [%o1+1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne,a L2307
	ld [%fp-20],%o1
L2261:
	mov %l1,%o0
L2304:
	mov %l0,%o1
	call _hashf,0
	mov 37,%o2
	mov %o0,%o2
	mov %l1,%o0
	call _assertion_lookup,0
	mov %l0,%o1
	orcc %o0,%g0,%l1
	be L2298
	cmp %l3,0
	bne,a L2277
	ld [%l1+20],%i0
	ld [%l1+20],%i0
	cmp %i0,0
	be L2279
	nop
	ld [%i0+4],%o0
L2308:
	call _free_token_list,0
	ld [%i0],%l0
	call _free,0
	mov %i0,%o0
	orcc %l0,%g0,%i0
	bne,a L2308
	ld [%i0+4],%o0
L2279:
	call _delete_assertion,0
	mov %l1,%o0
	b L2290
	mov 0,%i0
L2277:
	cmp %i0,0
	be L2282
	mov 0,%i1
	ld [%i0+4],%o0
L2310:
	ld [%i0],%l0
	call _compare_token_lists,0
	mov %l2,%o1
	cmp %o0,0
	be L2285
	cmp %i1,0
	be,a L2286
	ld [%i0],%o0
	b L2287
	st %l0,[%i1]
L2286:
	st %o0,[%l1+20]
L2287:
	call _free_token_list,0
	ld [%i0+4],%o0
	call _free,0
	mov %i0,%o0
	b L2309
	mov %l0,%i0
L2285:
	mov %i0,%i1
	mov %l0,%i0
L2309:
	cmp %i0,0
	bne,a L2310
	ld [%i0+4],%o0
L2282:
	mov 0,%i0
L2290:
	ret
	restore
	.align 8
LC186:
	.ascii "ANSI C does not allow testing assertions\0"
	.align 4
	.global _check_assertion
	.proc	04
_check_assertion:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	mov %i1,%o1
	call _hashf,0
	mov 37,%o2
	sethi %hi(_pedantic),%o1
	ld [%o1+%lo(_pedantic)],%o1
	cmp %o1,0
	be L2320
	mov %o0,%l0
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	ldsb [%o0+40],%o0
	cmp %o0,0
	bne,a L2331
	mov %i0,%o0
	sethi %hi(LC186),%o0
	call _pedwarn,0
	or %o0,%lo(LC186),%o0
L2320:
	mov %i0,%o0
L2331:
	mov %i1,%o1
	call _assertion_lookup,0
	mov %l0,%o2
	cmp %o0,0
	be L2324
	cmp %i2,0
	bne,a L2322
	ld [%o0+20],%i0
	b L2327
	mov 1,%i0
L2322:
	cmp %i0,0
	be,a L2327
	mov 0,%i0
	ld [%i0+4],%o0
L2332:
	call _compare_token_lists,0
	mov %i3,%o1
	cmp %o0,0
	bne,a L2327
	mov 1,%i0
	ld [%i0],%i0
	cmp %i0,0
	bne,a L2332
	ld [%i0+4],%o0
L2324:
	mov 0,%i0
L2327:
	ret
	restore
	.align 4
	.proc	04
_compare_token_lists:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L2349
	cmp %i0,0
L2344:
	ld [%i1+8],%o0
	cmp %o2,%o0
	bne,a L2345
	mov 0,%i0
	ld [%i0+4],%o0
	call _strncmp,0
	ld [%i1+4],%o1
	cmp %o0,0
	be,a L2343
	ld [%i0],%i0
	b L2345
	mov 0,%i0
L2343:
	ld [%i1],%i1
	cmp %i0,0
L2349:
	be L2341
	xor %i0,%i1,%o0
	cmp %i1,0
	bne,a L2344
	ld [%i0+8],%o2
L2341:
	subcc %g0,%o0,%g0
	subx %g0,-1,%i0
L2345:
	ret
	restore
	.align 8
LC187:
	.ascii "unterminated token sequence in `#assert' or `#unassert'\0"
	.align 4
	.proc	0110
_read_token_list:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov 0,%l5
	ld [%i0],%l2
	mov 1,%l3
	st %g0,[%i2]
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%l6
	st %g0,[%fp-20]
L2383:
	ldub [%l2],%o0
	cmp %o0,40
	bne L2353
	mov %l2,%l4
	add %l2,1,%l2
	b L2354
	add %l3,1,%l3
L2353:
	cmp %o0,41
	bne L2355
	cmp %o0,34
	addcc %l3,-1,%l3
	be,a L2380
	st %l2,[%i0]
	b L2354
	add %l2,1,%l2
L2355:
	be L2359
	mov %i1,%o1
	cmp %o0,39
	bne,a L2381
	ldub [%l2],%o1
L2359:
	mov %l2,%o0
	mov 0,%o2
	mov 0,%o3
	mov 0,%o4
	call _skip_quoted_string,0
	add %fp,-20,%o5
	b L2354
	mov %o0,%l2
L2363:
	ldub [%l2],%o1
L2381:
	and %o1,0xff,%o2
	ldub [%o2+%l6],%o0
	cmp %o0,0
	bne L2354
	nop
	add %o1,-40,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L2354
	cmp %o2,34
	be L2354
	cmp %o2,39
	be L2354
	cmp %l2,%i1
	bne,a L2363
	add %l2,1,%l2
L2354:
	call _xmalloc,0
	mov 20,%o0
	mov %o0,%l0
	sub %l2,%l4,%l1
	call _xmalloc,0
	add %l1,1,%o0
	mov %o0,%o1
	st %o1,[%l0+4]
	mov %l4,%o0
	call _bcopy,0
	mov %l1,%o2
	ld [%l0+4],%o0
	sub %l2,%l4,%o1
	stb %g0,[%o0+%o1]
	st %l5,[%l0]
	mov %l0,%l5
	st %o1,[%l5+8]
	ldub [%l2],%o0
	ldub [%o0+%l6],%o0
	cmp %o0,0
	be L2365
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%o1
	add %l2,1,%l2
L2382:
	ldub [%l2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2382
	add %l2,1,%l2
L2365:
	cmp %l2,%i1
	blu L2351
	cmp %l3,0
	sethi %hi(LC187),%o0
	call _error,0
	or %o0,%lo(LC187),%o0
	mov -1,%o0
	st %o0,[%i2]
	b L2376
	mov 0,%i0
L2351:
	bg,a L2383
	st %g0,[%fp-20]
	st %l2,[%i0]
L2380:
	orcc %l5,%g0,%l0
	be L2376
	mov 0,%i0
	ld [%l0],%o0
L2384:
	st %i0,[%l0]
	mov %l0,%i0
	orcc %o0,%g0,%l0
	bne,a L2384
	ld [%l0],%o0
L2376:
	ret
	restore
	.align 4
	.proc	020
_free_token_list:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L2391
	nop
	ld [%i0+4],%o0
L2394:
	call _free,0
	ld [%i0],%l0
	call _free,0
	mov %i0,%o0
	orcc %l0,%g0,%i0
	bne,a L2394
	ld [%i0+4],%o0
L2391:
	ret
	restore
	.align 4
	.proc	0110
_assertion_install:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	add %i1,25,%o0
	mov %o0,%o3
	sll %i2,2,%i2
	sethi %hi(_assertion_hashtab),%o0
	or %o0,%lo(_assertion_hashtab),%o0
	add %i2,%o0,%i2
	st %i2,[%o3+8]
	ld [%i2],%o0
	st %o0,[%o3]
	st %o3,[%i2]
	ld [%o3],%o0
	cmp %o0,0
	be L2402
	st %g0,[%o3+4]
	st %o3,[%o0+4]
L2402:
	st %i1,[%o3+12]
	st %g0,[%o3+20]
	add %o3,24,%o0
	mov 0,%o2
	cmp %o2,%i1
	bge L2404
	st %o0,[%o3+16]
	andcc %i1,3,%o1
	be,a L2426
	ldub [%i0],%o1
	cmp %o1,1
	ble L2409
	cmp %o1,2
	ble,a L2427
	ldub [%i0],%o1
	ldub [%i0],%o1
	add %i0,1,%i0
	add %o3,25,%o0
	mov 1,%o2
	stb %o1,[%o3+24]
	ldub [%i0],%o1
L2427:
	add %i0,1,%i0
	add %o2,1,%o2
	stb %o1,[%o0]
	add %o0,1,%o0
L2409:
	ldub [%i0],%o1
	add %i0,1,%i0
	add %o2,1,%o2
	cmp %o2,%i1
	stb %o1,[%o0]
	bge L2404
	add %o0,1,%o0
L2406:
	ldub [%i0],%o1
L2426:
	stb %o1,[%o0]
	ldub [%i0+1],%o1
	stb %o1,[%o0+1]
	ldub [%i0+2],%o1
	add %o2,4,%o2
	stb %o1,[%o0+2]
	ldub [%i0+3],%o1
	cmp %o2,%i1
	add %i0,4,%i0
	stb %o1,[%o0+3]
	bl L2406
	add %o0,4,%o0
L2404:
	ld [%o3+16],%o0
	stb %g0,[%o0+%i1]
	ret
	restore %g0,%o3,%o0
	.align 4
	.proc	0110
_assertion_lookup:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	sethi %hi(_assertion_hashtab),%o0
	or %o0,%lo(_assertion_hashtab),%o0
	sll %i2,2,%i2
	ld [%i2+%o0],%i0
	cmp %i0,0
	be,a L2438
	mov 0,%i0
	ld [%i0+12],%o0
L2441:
	cmp %o0,%i1
	bne,a L2440
	ld [%i0],%i0
	ld [%i0+16],%o0
	mov %l0,%o1
	call _strncmp,0
	mov %i1,%o2
	cmp %o0,0
	be L2438
	nop
	ld [%i0],%i0
L2440:
	cmp %i0,0
	bne,a L2441
	ld [%i0+12],%o0
	mov 0,%i0
L2438:
	ret
	restore
	.align 4
	.proc	020
_delete_assertion:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%o1
	cmp %o1,0
	be,a L2450
	ld [%i0],%o1
	ld [%i0],%o0
	st %o0,[%o1]
	ld [%i0],%o1
L2450:
	cmp %o1,0
	be,a L2451
	ld [%i0+8],%o1
	ld [%i0+4],%o0
	st %o0,[%o1+4]
	ld [%i0+8],%o1
L2451:
	ld [%o1],%o0
	cmp %i0,%o0
	bne L2449
	nop
	ld [%i0],%o0
	st %o0,[%o1]
L2449:
	call _free,0
	mov %i0,%o0
	ret
	restore
	.align 8
LC188:
	.ascii "invalid format `#line' command\0"

	.reserve _fname_table.85,152,"bss"
	.align 4
	.proc	04
_do_line:
	!#PROLOGUE# 0
	save %sp,-160,%sp
	!#PROLOGUE# 1
	add %fp,-64,%o0
	st %o0,[%sp+64]
	mov %i0,%o0
	mov %i1,%o1
	sethi %hi(_indepth),%o3
	ld [%o3+%lo(_indepth)],%o5
	mov 0,%o2
	mov 0,%o3
	sll %o5,1,%o4
	add %o4,%o5,%o4
	sll %o4,2,%o4
	sub %o4,%o5,%o4
	sll %o4,2,%o4
	sethi %hi(_instack),%o5
	or %o5,%lo(_instack),%o5
	add %o4,%o5,%l2
	call _expand_to_temp_buffer,0
	nop
	unimp 44
	ld [%fp-44],%i0
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2454
	mov 0,%l3
	mov %o2,%o1
	add %i0,1,%i0
L2528:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2528
	add %i0,1,%i0
L2454:
	sethi %hi(___lc_ctype),%o0
	ld [%o0+%lo(___lc_ctype)],%o2
	ld [%o2+28],%o3
	cmp %o3,0
	bne,a L2460
	ldub [%i0],%o0
	ldub [%i0],%o0
	ld [%o2+64],%o1
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	b L2524
	andcc %o0,16,%g0
L2460:
	call %o3,0
	mov 16,%o1
	cmp %o0,0
L2524:
	bne L2459
	sethi %hi(LC188),%o0
L2547:
	call _error,0
	or %o0,%lo(LC188),%o0
	b,a L2514
L2459:
	call _atoi,0
	mov %i0,%o0
	sethi %hi(___lc_ctype),%o1
	ld [%o1+%lo(___lc_ctype)],%o2
	ld [%o2+28],%o1
	cmp %o1,0
	bne L2464
	add %o0,-1,%l4
	ldub [%i0],%o0
	b L2525
	ld [%o2+64],%o1
L2464:
	sethi %hi(___lc_ctype),%o1
	ld [%o1+%lo(___lc_ctype)],%o2
	ldub [%i0],%o0
	ld [%o2+28],%o3
	call %o3,0
	mov 16,%o1
	cmp %o0,0
	be L2529
	sethi %hi(_is_hor_space),%o0
	sethi %hi(___lc_ctype),%o0
L2530:
	ld [%o0+%lo(___lc_ctype)],%o1
	ld [%o1+28],%o0
	cmp %o0,0
	bne L2464
	add %i0,1,%i0
	ldub [%i0],%o0
	ld [%o1+64],%o1
L2525:
	sll %o0,2,%o0
	ld [%o1+%o0],%o0
	andcc %o0,16,%g0
	bne L2530
	sethi %hi(___lc_ctype),%o0
	sethi %hi(_is_hor_space),%o0
L2529:
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be,a L2531
	ldub [%i0],%o0
	mov %o2,%o1
	add %i0,1,%i0
L2532:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2532
	add %i0,1,%i0
	ldub [%i0],%o0
L2531:
	cmp %o0,34
	bne L2473
	cmp %o0,0
	add %i0,1,%l1
	ldub [%l1],%o0
	b L2526
	mov %l1,%i0
L2476:
	ldub [%i0],%o0
L2526:
	cmp %o0,0
	be L2475
	cmp %o0,34
	bne,a L2476
	add %i0,1,%i0
L2475:
	ldub [%i0],%o0
	cmp %o0,34
	bne L2547
	sethi %hi(LC188),%o0
	sub %i0,%l1,%i1
	add %i0,1,%i0
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be,a L2534
	ldub [%i0],%o0
	mov %o2,%o1
	add %i0,1,%i0
L2535:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2535
	add %i0,1,%i0
	ldub [%i0],%o0
L2534:
	cmp %o0,0
	be L2484
	cmp %o0,49
	bne L2485
	cmp %o0,50
	b L2486
	mov 1,%l3
L2485:
	bne L2487
	cmp %o0,51
	b L2486
	mov 2,%l3
L2487:
	bne L2547
	sethi %hi(LC188),%o0
	mov 1,%o0
	stb %o0,[%l2+40]
L2486:
	add %i0,1,%i0
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be,a L2537
	ldub [%i0],%o0
	mov %o2,%o1
	add %i0,1,%i0
L2538:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2538
	add %i0,1,%i0
	ldub [%i0],%o0
L2537:
	cmp %o0,51
	bne,a L2539
	ldub [%i0],%o0
	mov 1,%o0
	stb %o0,[%l2+40]
	add %i0,1,%i0
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be,a L2539
	ldub [%i0],%o0
	mov %o2,%o1
	add %i0,1,%i0
L2540:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2540
	add %i0,1,%i0
	ldub [%i0],%o0
L2539:
	cmp %o0,0
	be L2541
	mov %l1,%o0
	b L2547
	sethi %hi(LC188),%o0
L2516:
	b L2506
	st %o0,[%l2+4]
L2484:
	mov %l1,%o0
L2541:
	mov %i1,%o1
	call _hashf,0
	mov 37,%o2
	sll %o0,2,%o0
	sethi %hi(_fname_table.85),%o1
	or %o1,%lo(_fname_table.85),%o1
	add %o0,%o1,%l0
	ld [%l0],%i0
	cmp %i0,0
	be L2543
	nop
	ld [%i0+16],%o0
L2545:
	cmp %o0,%i1
	bne,a L2544
	ld [%i0],%i0
	ld [%i0+24],%o0
	mov %l1,%o1
	call _strncmp,0
	mov %i1,%o2
	cmp %o0,0
	be,a L2516
	ld [%i0+24],%o0
	ld [%i0],%i0
L2544:
	cmp %i0,0
	bne,a L2545
	ld [%i0+16],%o0
L2506:
	cmp %i0,0
L2543:
	bne,a L2546
	st %l4,[%l2+12]
	mov 1,%o0
	call _xcalloc,0
	add %i1,29,%o1
	mov %o0,%i0
	ld [%l0],%o1
	mov %l1,%o0
	st %o1,[%i0]
	st %i0,[%l0]
	st %i1,[%i0+16]
	add %i0,28,%o1
	st %o1,[%i0+24]
	st %o1,[%l2+4]
	ld [%i0+24],%o1
	call _bcopy,0
	mov %i1,%o2
	b L2546
	st %l4,[%l2+12]
L2473:
	bne L2547
	sethi %hi(LC188),%o0
	st %l4,[%l2+12]
L2546:
	mov %l2,%o0
	mov %i2,%o1
	mov 0,%o2
	call _output_line_command,0
	mov %l3,%o3
	ld [%i2+24],%o0
	ld [%i2+20],%o3
	ld [%i2+16],%o2
	ld [%l2+24],%o1
	sub %o0,%o3,%o0
	ld [%l2+20],%o3
	sub %o2,%o0,%o2
	ld [%l2+16],%o0
	sub %o1,%o3,%o1
	sub %o0,%o1,%o1
	cmp %o2,%o1
	bg L2514
	nop
	call _grow_outbuf,0
	mov %i2,%o0
L2514:
	ret
	restore %g0,0,%o0
	.align 8
LC189:
	.ascii "undefining `%s'\0"
	.align 8
LC190:
	.ascii "garbage after `#undef' directive\0"
	.align 4
	.proc	04
_do_undef:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o0
	cmp %o0,0
	be L2549
	mov %i0,%l2
	cmp %i2,0
	be L2578
	sethi %hi(_is_hor_space),%o0
	ld [%i2+24],%o0
	ld [%i2+20],%o2
	ld [%i2+16],%o1
	ld [%i3],%l0
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	sub %i1,%i0,%o0
	add %o0,1,%o0
	add %l0,%o0,%o2
	cmp %o1,%o2
	bgu L2552
	mov %i2,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L2552:
	ld [%i2+24],%o1
	add %o1,1,%o0
	st %o0,[%i2+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%i3+8],%o0
	ld [%i2+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i2+24],%o0
	cmp %i1,%i0
	add %o0,%l0,%o2
	be L2553
	st %o2,[%i2+24]
	ldub [%i0],%o0
	cmp %o0,32
	be L2553
	add %o2,1,%o0
	st %o0,[%i2+24]
	mov 32,%o0
	stb %o0,[%o2]
L2553:
	mov %i0,%o0
	ld [%i2+24],%o1
	call _bcopy,0
	sub %i1,%i0,%o2
	ld [%i2+24],%o0
	sub %i1,%i0,%o1
	add %o0,%o1,%o0
	st %o0,[%i2+24]
L2549:
	sethi %hi(_is_hor_space),%o0
L2578:
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2579
	mov %i0,%o0
	mov %o2,%o1
	add %i0,1,%i0
L2580:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2580
	add %i0,1,%i0
	mov %i0,%o0
L2579:
	sethi %hi(LC161),%o1
	call _check_macro_name,0
	or %o1,%lo(LC161),%o1
	mov %o0,%l4
	sub %i1,%l2,%l3
	add %l3,1,%l5
	mov %i0,%o0
L2582:
	mov %l4,%o1
	call _lookup,0
	mov -1,%o2
	orcc %o0,%g0,%l1
	be L2561
	sethi %hi(_debug_output),%o0
	ld [%o0+%lo(_debug_output)],%o0
	cmp %o0,0
	be L2562
	cmp %i2,0
	be,a L2581
	ld [%l1+12],%o0
	ld [%i2+24],%o0
	ld [%i2+20],%o2
	ld [%i2+16],%o1
	ld [%i3],%l0
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	add %l0,%l5,%o2
	cmp %o1,%o2
	bgu L2565
	mov %i2,%o0
	call _grow_outbuf,0
	mov %o2,%o1
L2565:
	ld [%i2+24],%o1
	add %o1,1,%o0
	st %o0,[%i2+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%i3+8],%o0
	ld [%i2+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i2+24],%o0
	cmp %i1,%l2
	add %o0,%l0,%o2
	be L2566
	st %o2,[%i2+24]
	ldub [%l2],%o0
	cmp %o0,32
	be L2566
	add %o2,1,%o0
	st %o0,[%i2+24]
	mov 32,%o0
	stb %o0,[%o2]
L2566:
	mov %l2,%o0
	ld [%i2+24],%o1
	call _bcopy,0
	sub %i1,%l2,%o2
	ld [%i2+24],%o0
	add %o0,%l3,%o0
	st %o0,[%i2+24]
L2562:
	ld [%l1+12],%o0
L2581:
	cmp %o0,31
	be L2567
	sethi %hi(LC189),%o0
	ld [%l1+20],%o1
	call _warning,0
	or %o0,%lo(LC189),%o0
L2567:
	call _delete_macro,0
	mov %l1,%o0
	b L2582
	mov %i0,%o0
L2561:
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2568
	sethi %hi(_is_hor_space),%o0
	add %i0,%l4,%i0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2583
	cmp %i0,%i1
	mov %o2,%o1
	add %i0,1,%i0
L2584:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2584
	add %i0,1,%i0
	cmp %i0,%i1
L2583:
	be L2568
	sethi %hi(LC190),%o0
	call _pedwarn,0
	or %o0,%lo(LC190),%o0
L2568:
	ret
	restore %g0,0,%o0
	.align 8
LC191:
	.ascii "#error %s\0"
	.align 4
	.proc	04
_do_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sub %i1,%i0,%i1
	call _xmalloc,0
	add %i1,1,%o0
	mov %o0,%l0
	mov %i0,%o0
	mov %l0,%o1
	call _bcopy,0
	mov %i1,%o2
	stb %g0,[%l0+%i1]
	sethi %hi(_is_hor_space),%o0
	ldsb [%l0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2594
	mov %o2,%o1
	add %l0,1,%l0
L2600:
	ldsb [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2600
	add %l0,1,%l0
L2594:
	sethi %hi(LC191),%o0
	or %o0,%lo(LC191),%o0
	call _error,0
	mov %l0,%o1
	call _exit,0
	mov 33,%o0
	ret
	restore
	.align 8
LC192:
	.ascii "#warning %s\0"
	.align 4
	.proc	04
_do_warning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sub %i1,%i0,%i1
	call _xmalloc,0
	add %i1,1,%o0
	mov %o0,%l0
	mov %i0,%o0
	mov %l0,%o1
	call _bcopy,0
	mov %i1,%o2
	stb %g0,[%l0+%i1]
	sethi %hi(_is_hor_space),%o0
	ldsb [%l0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2610
	mov %o2,%o1
	add %l0,1,%l0
L2616:
	ldsb [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2616
	add %l0,1,%l0
L2610:
	sethi %hi(LC192),%o0
	or %o0,%lo(LC192),%o0
	call _warning,0
	mov %l0,%o1
	ret
	restore %g0,0,%o0
	.align 8
LC193:
	.ascii "ANSI C does not allow `#ident'\0"
	.align 4
	.proc	04
_do_ident:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2627
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	ldsb [%o0+40],%o0
	cmp %o0,0
	bne L2627
	sethi %hi(LC193),%o0
	call _pedwarn,0
	or %o0,%lo(LC193),%o0
L2627:
	ret
	restore %g0,0,%o0
	.align 8
LC194:
	.ascii "once\0"
	.align 8
LC195:
	.ascii "`#pragma once' is obsolete\0"
	.align 8
LC196:
	.ascii "implementation\0"
	.align 8
LC197:
	.ascii "`#pragma implementation' for `%s' appears after file is included\0"
	.align 4
	.proc	04
_do_pragma:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L2665
	ldub [%i0],%o0
L2666:
	ldub [%i0],%o0
L2665:
	cmp %o0,32
	be,a L2666
	add %i0,1,%i0
	cmp %o0,9
	be,a L2666
	add %i0,1,%i0
	mov %i0,%o0
	sethi %hi(LC194),%o1
	or %o1,%lo(LC194),%o1
	call _strncmp,0
	mov 4,%o2
	cmp %o0,0
	bne L2667
	mov %i0,%o0
	sethi %hi(_indepth),%l1
	ld [%l1+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%l0
	add %o0,%l0,%o0
	ldsb [%o0+40],%o0
	cmp %o0,0
	bne L2668
	ld [%l1+%lo(_indepth)],%o1
	sethi %hi(LC195),%o0
	call _warning,0
	or %o0,%lo(LC195),%o0
	ld [%l1+%lo(_indepth)],%o1
L2668:
	cmp %o1,0
	bl L2637
	mov 0,%l1
	mov %l0,%o4
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o2
	mov %o2,%o3
L2669:
	ld [%o3+%o4],%o0
	cmp %o0,0
	bne,a L2637
	add %o2,%o4,%l1
	addcc %o3,-44,%o2
	bpos L2669
	mov %o2,%o3
L2637:
	cmp %l1,0
	be L2667
	mov %i0,%o0
	call _xmalloc,0
	mov 12,%o0
	sethi %hi(_dont_repeat_files),%o2
	ld [%o2+%lo(_dont_repeat_files)],%o1
	mov %o0,%l0
	st %o1,[%l0]
	ld [%l1],%o0
	call _savestring,0
	st %l0,[%o2+%lo(_dont_repeat_files)]
	st %o0,[%l0+4]
	st %g0,[%l0+8]
	mov %i0,%o0
L2667:
	sethi %hi(LC196),%o1
	or %o1,%lo(LC196),%o1
	call _strncmp,0
	mov 14,%o2
	cmp %o0,0
	bne L2642
	sethi %hi(_is_hor_space),%o0
	ldub [%i0+14],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2644
	add %i0,14,%i0
	mov %o2,%o1
	add %i0,1,%i0
L2670:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2670
	add %i0,1,%i0
L2644:
	ldub [%i0],%o0
	cmp %o0,10
	be L2642
	cmp %o0,34
	bne L2642
	add %i0,1,%l1
	mov %l1,%o0
	call _index,0
	mov 34,%o1
	orcc %o0,%g0,%i0
	bne,a L2651
	stb %g0,[%i0]
L2651:
	sethi %hi(_all_include_files),%o0
	ld [%o0+%lo(_all_include_files)],%l0
	cmp %l0,0
	be L2642
	nop
	sethi %hi(LC197),%i0
	ld [%l0+4],%o0
L2672:
	call _rindex,0
	mov 47,%o1
	cmp %o0,0
	bne L2656
	add %o0,1,%o0
	ld [%l0+4],%o0
L2656:
	cmp %o0,0
	be,a L2671
	ld [%l0],%l0
	call _strcmp,0
	mov %l1,%o1
	cmp %o0,0
	bne,a L2671
	ld [%l0],%l0
	or %i0,%lo(LC197),%o0
	call _warning,0
	mov %l1,%o1
	ld [%l0],%l0
L2671:
	cmp %l0,0
	bne,a L2672
	ld [%l0+4],%o0
L2642:
	ret
	restore %g0,0,%o0
	.align 8
LC198:
	.ascii "ANSI C does not allow `#sccs'\0"
	.align 4
	.proc	04
_do_if:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_indepth),%o1
	ld [%o1+%lo(_indepth)],%o2
	mov %i0,%o0
	sub %i1,%o0,%o1
	sll %o2,1,%l0
	add %l0,%o2,%l0
	sll %l0,2,%l0
	sub %l0,%o2,%l0
	sll %l0,2,%l0
	sethi %hi(_instack),%o2
	or %o2,%lo(_instack),%o2
	call _eval_if_expression,0
	add %l0,%o2,%l0
	subcc %g0,%o0,%g0
	mov %l0,%o0
	subx %g0,-1,%o1
	mov 7,%o2
	call _conditional_skip,0
	mov 0,%o3
	ret
	restore %g0,0,%o0
	.align 8
LC199:
	.ascii "`#elif' not within a conditional\0"
	.align 8
LC200:
	.ascii "`#elif' after `#else'\0"
	.align 8
LC201:
	.ascii " (matches line %d\0"
	.align 8
LC202:
	.ascii ", file %s\0"
	.align 8
LC203:
	.ascii ")\12\0"
	.align 4
	.proc	04
_do_elif:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sethi %hi(_if_stack),%l1
	ld [%l1+%lo(_if_stack)],%o2
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%l0
	ld [%l0+32],%o0
	cmp %o2,%o0
	bne,a L2678
	ld [%o2+20],%o0
	sethi %hi(LC199),%o0
	call _error,0
	or %o0,%lo(LC199),%o0
	b,a L2683
L2678:
	cmp %o0,7
	be L2680
	cmp %o0,10
	be L2680
	sethi %hi(LC200),%o0
	call _error,0
	or %o0,%lo(LC200),%o0
	ld [%l1+%lo(_if_stack)],%o1
	sethi %hi(__iob+64),%l2
	ld [%o1+8],%o2
	or %l2,%lo(__iob+64),%o0
	sethi %hi(LC201),%o1
	call _fprintf,0
	or %o1,%lo(LC201),%o1
	ld [%l1+%lo(_if_stack)],%o0
	ld [%o0+4],%o2
	cmp %o2,0
	be L2688
	sethi %hi(__iob+64),%o0
	ld [%l0],%o0
	cmp %o0,0
	be L2688
	sethi %hi(__iob+64),%o0
	ld [%l0+4],%o1
	call _strcmp,0
	mov %o2,%o0
	cmp %o0,0
	be L2681
	or %l2,%lo(__iob+64),%o0
	ld [%l1+%lo(_if_stack)],%o1
	ld [%o1+4],%o2
	sethi %hi(LC202),%o1
	call _fprintf,0
	or %o1,%lo(LC202),%o1
L2681:
	sethi %hi(__iob+64),%o0
L2688:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC203),%o1
	call _fprintf,0
	or %o1,%lo(LC203),%o1
L2680:
	sethi %hi(_if_stack),%l1
	ld [%l1+%lo(_if_stack)],%o0
	mov 10,%o1
	ld [%o0+12],%o2
	cmp %o2,0
	bne L2687
	st %o1,[%o0+20]
	mov %i0,%o0
	call _eval_if_expression,0
	sub %i1,%o0,%o1
	cmp %o0,0
	bne L2684
	mov %l0,%o0
L2687:
	mov %l0,%o0
	call _skip_if_group,0
	mov 0,%o1
	b,a L2683
L2684:
	ld [%l1+%lo(_if_stack)],%o4
	mov %i2,%o1
	ld [%o4+12],%o3
	mov 1,%o2
	add %o3,1,%o3
	st %o3,[%o4+12]
	call _output_line_command,0
	mov 0,%o3
L2683:
	ret
	restore %g0,0,%o0
	.align 4
	.proc	04
_eval_if_expression:
	!#PROLOGUE# 0
	save %sp,-160,%sp
	!#PROLOGUE# 1
	sethi %hi(LC171),%o0
	or %o0,%lo(LC171),%o0
	mov -1,%o1
	mov 33,%o2
	mov 0,%o3
	mov 0,%o4
	call _install,0
	mov -1,%o5
	sethi %hi(_pcp_inside_if),%l0
	mov 1,%o1
	st %o1,[%l0+%lo(_pcp_inside_if)]
	add %fp,-64,%o1
	st %o1,[%sp+64]
	mov %o0,%l1
	mov %i0,%o0
	add %o0,%i1,%o1
	mov 0,%o2
	mov 1,%o3
	call _expand_to_temp_buffer,0
	nop
	unimp 44
	st %g0,[%l0+%lo(_pcp_inside_if)]
	call _delete_macro,0
	mov %l1,%o0
	call _parse_c_expression,0
	ld [%fp-44],%o0
	mov %o0,%i0
	call _free,0
	ld [%fp-44],%o0
	ret
	restore
	.align 8
LC204:
	.ascii "`#%s' with no argument\0"
	.align 8
LC205:
	.ascii "`#%s' argument starts with punctuation\0"
	.align 8
LC206:
	.ascii "`#%s' argument starts with a digit\0"
	.align 8
LC207:
	.ascii "garbage at end of `#%s' argument\0"
	.align 4
	.proc	04
_do_xifdef:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	mov 0,%l6
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%l3
	ld [%l3],%o0
	cmp %o0,0
	be L2692
	mov 0,%l5
	ld [%i3+12],%o0
	cmp %o0,6
	bne L2736
	sethi %hi(_is_hor_space),%o0
	ld [%l3+20],%o1
	sethi %hi(_directive_start),%o2
	ld [%o2+%lo(_directive_start)],%o0
	cmp %o1,%o0
	be L2694
	sethi %hi(_is_space),%o0
	or %o0,%lo(_is_space),%l2
	mov %o2,%l1
	ldub [%o1],%o0
L2737:
	sll %o0,24,%o0
	sra %o0,24,%o2
	ldub [%o2+%l2],%o0
	cmp %o0,0
	bne L2693
	add %o1,1,%o1
	cmp %o2,47
	bne,a L2736
	sethi %hi(_is_hor_space),%o0
	ld [%l3+24],%l0
	cmp %o1,%l0
	be L2736
	sethi %hi(_is_hor_space),%o0
	ldub [%o1],%o0
	cmp %o0,42
	bne L2692
	add %o1,1,%o0
	st %o0,[%l3+24]
	mov %l3,%o0
	add %fp,-20,%o1
	call _skip_to_end_of_comment,0
	mov 1,%o2
	mov %o0,%o1
	st %l0,[%l3+24]
L2693:
	ld [%l1+%lo(_directive_start)],%o0
	cmp %o1,%o0
	bne,a L2737
	ldub [%o1],%o0
L2694:
	mov 1,%l6
L2692:
	sethi %hi(_is_hor_space),%o0
L2736:
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2738
	cmp %i1,%i0
	mov %o2,%o1
	add %i0,1,%i0
L2739:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2739
	add %i0,1,%i0
	cmp %i1,%i0
L2738:
	be L2708
	sethi %hi(_is_hor_space),%o0
	ldub [%i1-1],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2708
	mov %o2,%o1
	add %i1,-1,%i1
L2741:
	cmp %i1,%i0
	be L2740
	sethi %hi(_is_idchar),%o0
	ldub [%i1-1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2741
	add %i1,-1,%i1
L2708:
	sethi %hi(_is_idchar),%o0
L2740:
	ldub [%i0],%o1
	or %o0,%lo(_is_idchar),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2711
	mov %i0,%l1
	mov %o2,%o1
	add %l1,1,%l1
L2742:
	ldub [%l1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2742
	add %l1,1,%l1
L2711:
	cmp %l1,%i0
	bne L2714
	sethi %hi(_pedantic),%o0
	ld [%i3+12],%o0
	xor %o0,5,%o0
	subcc %g0,%o0,%g0
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	subx %g0,-1,%l2
	cmp %o0,0
	bne,a L2743
	mov %l3,%o0
	cmp %l1,%i1
	bne,a L2716
	sethi %hi(LC205),%o0
	sethi %hi(LC204),%o0
	b L2717
	or %o0,%lo(LC204),%o0
L2716:
	or %o0,%lo(LC205),%o0
L2717:
	call _pedwarn,0
	ld [%i3+8],%o1
	b L2743
	mov %l3,%o0
L2714:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2744
	cmp %l1,%i1
	ldub [%i0],%o0
	add %o0,-48,%o0
	and %o0,0xff,%o0
	cmp %o0,9
	bgu L2719
	sethi %hi(LC206),%o0
	ld [%i3+8],%o1
	call _pedwarn,0
	or %o0,%lo(LC206),%o0
	b L2745
	mov %i0,%o0
L2719:
	cmp %l1,%i1
L2744:
	be L2720
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	cmp %o0,0
	bne,a L2745
	mov %i0,%o0
	ld [%i3+8],%o1
	sethi %hi(LC207),%o0
	call _pedwarn,0
	or %o0,%lo(LC207),%o0
L2720:
	mov %i0,%o0
L2745:
	sub %l1,%i0,%o1
	call _lookup,0
	mov -1,%o2
	sethi %hi(_pcp_outfile),%o1
	ld [%o1+%lo(_pcp_outfile)],%o1
	cmp %o1,0
	be L2722
	mov %o0,%l2
	cmp %l2,0
	be L2746
	sethi %hi(_pcp_outfile),%l4
	ld [%l2+24],%o0
	ld [%o0+8],%o0
	cmp %o0,0
	be L2746
	mov %o1,%o0
	ld [%l2+20],%o2
	sethi %hi(LC137),%o1
	call _fprintf,0
	or %o1,%lo(LC137),%o1
	b L2747
	subcc %g0,%l2,%g0
L2746:
	sethi %hi(LC139),%o1
	ld [%l4+%lo(_pcp_outfile)],%o0
	call _fprintf,0
	or %o1,%lo(LC139),%o1
	sethi %hi(_is_idchar),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_idchar),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2726
	mov %i0,%l0
	mov %o2,%i1
	ldub [%l0],%o0
L2748:
	ld [%l4+%lo(_pcp_outfile)],%o1
	call _fputc,0
	add %l0,1,%l0
	ldub [%l0],%o0
	ldub [%o0+%i1],%o0
	cmp %o0,0
	bne,a L2748
	ldub [%l0],%o0
L2726:
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o2
	ld [%o2],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bge L2728
	st %o0,[%o2]
	mov 10,%o0
	call __flsbuf,0
	mov %o2,%o1
	b L2747
	subcc %g0,%l2,%g0
L2728:
	ld [%o2+4],%o0
	add %o0,1,%o1
	st %o1,[%o2+4]
	mov 10,%o1
	stb %o1,[%o0]
L2722:
	subcc %g0,%l2,%g0
L2747:
	ld [%i3+12],%o0
	subx %g0,-1,%o1
	xor %o0,6,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o0
	cmp %l6,0
	be L2718
	xor %o1,%o0,%l2
	cmp %l2,0
	bne L2743
	mov %l3,%o0
	sub %l1,%i0,%l0
	call _xmalloc,0
	add %l0,1,%o0
	mov %o0,%l5
	mov %i0,%o0
	mov %l5,%o1
	call _bcopy,0
	mov %l0,%o2
	sub %l1,%i0,%o0
	stb %g0,[%l5+%o0]
L2718:
	mov %l3,%o0
L2743:
	mov %l2,%o1
	mov 7,%o2
	call _conditional_skip,0
	mov %l5,%o3
	ret
	restore %g0,0,%o0
	.align 4
	.proc	020
_conditional_skip:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 1,%o0
	call _xcalloc,0
	mov 24,%o1
	mov %o0,%o3
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o2
	ld [%i0+4],%o1
	st %o3,[%o0+%lo(_if_stack)]
	st %o1,[%o3+4]
	ld [%i0+12],%o1
	cmp %i1,0
	st %o2,[%o3]
	st %i3,[%o3+16]
	st %i2,[%o3+20]
	be L2753
	st %o1,[%o3+8]
	mov %i0,%o0
	call _skip_if_group,0
	mov 0,%o1
	b,a L2752
L2753:
	mov %i0,%o0
	ld [%o3+12],%o2
	sethi %hi(_outbuf),%o1
	or %o1,%lo(_outbuf),%o1
	add %o2,1,%o2
	st %o2,[%o3+12]
	mov 1,%o2
	call _output_line_command,0
	mov 0,%o3
L2752:
	ret
	restore
	.align 8
LC208:
	.ascii "`#%s' not within a conditional\0"
	.align 8
LC209:
	.ascii "`#else' or `#elif' after `#else'\0"
	.align 4
	.proc	020
_skip_if_group:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+24],%l0
	ld [%i0+20],%o1
	mov %i1,%i5
	ld [%i0+16],%o0
	mov %l0,%i3
	add %o1,%o0,%l7
	sethi %hi(_if_stack),%o0
	cmp %l0,%l7
	bgeu L2757
	ld [%o0+%lo(_if_stack)],%i2
	mov 92,%i4
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%i1
	ldub [%l0],%o0
L2937:
	cmp %o0,39
	be L2782
	add %l0,1,%l0
	cmp %o0,39
	bg L2888
	cmp %o0,47
	cmp %o0,34
	be,a L2907
	add %l0,-1,%o0
	bg L2889
	cmp %o0,35
	cmp %o0,10
	be,a L2786
	ld [%i0+12],%o0
	b L2908
	cmp %l0,%l7
L2889:
	be,a L2787
	add %l0,-1,%o0
	b L2908
	cmp %l0,%l7
L2888:
	be L2759
	cmp %o0,92
	be L2783
	cmp %l0,%l7
	b,a L2908
L2759:
	ldub [%l0],%o0
	cmp %o0,92
	bne,a L2909
	ldub [%l0],%o1
	ldub [%l0+1],%o0
	cmp %o0,10
	bne,a L2909
	ldub [%l0],%o1
	mov %l0,%o3
	mov %l0,%o1
	mov 0,%o2
L2762:
	ldub [%o1],%o0
	cmp %o0,92
	bne L2910
	cmp %o2,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L2765
	cmp %o0,13
	add %o1,2,%o1
	b L2762
	add %o2,1,%o2
L2765:
	bne L2910
	cmp %o2,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L2910
	cmp %o2,0
	add %o1,3,%o1
	b L2762
	add %o2,1,%o2
L2910:
	be,a L2909
	ldub [%l0],%o1
	ldub [%o1],%o0
	cmp %o0,47
	be L2900
	cmp %o0,42
	bne,a L2909
	ldub [%l0],%o1
	b,a L2911
L2912:
	add %o1,1,%o1
	stb %o0,[%o3]
	ldub [%o1],%o0
	add %o3,1,%o3
L2900:
	cmp %o0,42
L2911:
	be,a L2912
	ldub [%o1],%o0
	cmp %o0,47
	be,a L2912
	ldub [%o1],%o0
	orcc %o2,%g0,%o0
	ble L2760
	add %o2,-1,%o2
	mov 10,%o1
L2778:
	stb %i4,[%o3]
	add %o3,1,%o3
	stb %o1,[%o3]
	add %o3,1,%o3
	orcc %o2,%g0,%o0
	bg L2778
	add %o2,-1,%o2
L2760:
	ldub [%l0],%o1
L2909:
	cmp %o1,42
	be L2780
	sethi %hi(_cplusplus_comments),%g1
	ld [%g1+%lo(_cplusplus_comments)],%o0
	cmp %o0,0
	be L2908
	cmp %l0,%l7
	cmp %o1,47
	bne L2908
	cmp %l0,%l7
L2780:
	add %l0,1,%l0
	st %l0,[%i0+24]
	mov %i0,%o0
	add %i0,12,%o1
	call _skip_to_end_of_comment,0
	mov 0,%o2
	b L2756
	mov %o0,%l0
L2782:
	add %l0,-1,%o0
L2907:
	mov %l7,%o1
	ld [%i0+12],%o2
	add %i0,12,%o3
	mov 0,%o4
	call _skip_quoted_string,0
	mov 0,%o5
	b L2756
	mov %o0,%l0
L2783:
	bgeu L2908
	nop
	ldub [%l0],%o0
	cmp %o0,10
	bne L2785
	add %l0,1,%l0
	ld [%i0+12],%o0
	add %o0,1,%o0
	st %o0,[%i0+12]
L2785:
	b L2908
	cmp %l0,%l7
L2786:
	mov %l0,%i3
	add %o0,1,%o0
	b L2756
	st %o0,[%i0+12]
L2787:
	cmp %i3,0
	be L2756
	st %o0,[%i0+24]
	mov %i3,%l0
	sethi %hi(_cplusplus_comments),%g1
	ld [%g1+%lo(_cplusplus_comments)],%o2
L2789:
	ldub [%l0],%o1
L2916:
	ldub [%o1+%i1],%o0
	cmp %o0,0
	be L2791
	cmp %o1,92
	b L2789
	add %l0,1,%l0
L2791:
	bne,a L2913
	ldub [%l0],%o0
	ldub [%l0+1],%o0
	cmp %o0,10
	be,a L2789
	add %l0,2,%l0
	ldub [%l0],%o0
L2913:
	cmp %o0,47
	bne L2914
	cmp %o2,0
	ldub [%l0+1],%o0
	cmp %o0,42
	bne L2914
	cmp %o2,0
	add %l0,2,%l0
L2901:
	ldub [%l0],%o0
	cmp %o0,42
	bne,a L2901
	add %l0,1,%l0
	ldub [%l0+1],%o0
	cmp %o0,47
	bne,a L2901
	add %l0,1,%l0
	b L2789
	add %l0,2,%l0
L2914:
	be,a L2915
	ld [%i0+24],%o0
	ldub [%l0],%o0
	cmp %o0,47
	bne,a L2915
	ld [%i0+24],%o0
	ldub [%l0+1],%o0
	cmp %o0,47
	bne,a L2915
	ld [%i0+24],%o0
	add %l0,2,%l0
L2802:
	ldub [%l0],%o0
	cmp %o0,10
	bne L2802
	add %l0,1,%l0
	b L2916
	ldub [%l0],%o1
L2915:
	cmp %l0,%o0
	be L2805
	add %l0,1,%l0
	b L2756
	add %o0,1,%l0
L2805:
	sethi %hi(_cplusplus_comments),%g1
	ld [%g1+%lo(_cplusplus_comments)],%o2
L2806:
	ldub [%l0],%o1
L2923:
	ldub [%o1+%i1],%o0
	cmp %o0,0
	be L2808
	cmp %o1,92
	b L2806
	add %l0,1,%l0
L2808:
	bne,a L2917
	ldub [%l0],%o0
	ldub [%l0+1],%o0
	cmp %o0,10
	be,a L2806
	add %l0,2,%l0
	ldub [%l0],%o0
L2917:
	cmp %o0,47
	bne L2918
	cmp %o2,0
	ldub [%l0+1],%o0
	cmp %o0,42
	bne L2918
	cmp %o2,0
	b L2902
	add %l0,2,%l0
L2815:
	cmp %o0,10
L2919:
	bne L2902
	add %l0,1,%l0
	ld [%i0+12],%o0
	add %o0,1,%o0
	st %o0,[%i0+12]
L2902:
	ldub [%l0],%o0
	cmp %o0,42
	bne L2919
	cmp %o0,10
	ldub [%l0+1],%o0
	cmp %o0,47
	bne,a L2815
	ldub [%l0],%o0
	b L2806
	add %l0,2,%l0
L2918:
	be L2920
	mov %l0,%l5
	ldub [%l0],%o0
	cmp %o0,47
	bne L2921
	mov 10,%g3
	ldub [%l0+1],%o0
	cmp %o0,47
	bne L2922
	sethi %hi(_is_idchar),%o0
	add %l0,2,%l0
L2820:
	ldub [%l0],%o0
	cmp %o0,10
	bne L2820
	add %l0,1,%l0
	b L2923
	ldub [%l0],%o1
L2920:
	mov 10,%g3
L2921:
	sethi %hi(_is_idchar),%o0
L2922:
	or %o0,%lo(_is_idchar),%g2
L2823:
	ldub [%l0],%o1
	ldub [%o1+%g2],%o0
	cmp %o0,0
	bne,a L2823
	add %l0,1,%l0
	cmp %o1,92
	bne,a L2924
	ldub [%l0],%o0
	ldub [%l0+1],%o0
	cmp %o0,10
	bne,a L2924
	ldub [%l0],%o0
	mov %l0,%o4
	mov %l0,%o1
	mov 0,%o3
L2829:
	ldub [%o1],%o0
	cmp %o0,92
	bne L2925
	cmp %o3,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L2832
	cmp %o0,13
	add %o1,2,%o1
	b L2829
	add %o3,1,%o3
L2832:
	bne L2925
	cmp %o3,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L2925
	cmp %o3,0
	add %o1,3,%o1
	b L2829
	add %o3,1,%o3
L2925:
	be L2827
	sethi %hi(_is_idchar),%g1
	ldub [%o1],%o2
	or %g1,%lo(_is_idchar),%o5
	ldub [%o2+%o5],%o0
	cmp %o0,0
	be,a L2924
	ldub [%l0],%o0
L2841:
	stb %o2,[%o4]
	add %o1,1,%o1
	ldub [%o1],%o2
	ldub [%o2+%o5],%o0
	cmp %o0,0
	bne L2841
	add %o4,1,%o4
	b L2926
	mov %o3,%o0
L2844:
	stb %i4,[%o4]
	add %o4,1,%o4
	stb %g3,[%o4]
	add %o4,1,%o4
	mov %o3,%o0
L2926:
	cmp %o0,0
	bg L2844
	add %o3,-1,%o3
L2827:
	ldub [%l0],%o0
L2924:
	ldub [%o0+%g2],%o0
	cmp %o0,0
	be L2824
	subcc %l0,%l5,%l2
	b L2823
	add %l0,1,%l0
L2824:
	bne L2847
	mov %l5,%o3
	ldub [%l0],%o0
	cmp %o0,10
	be L2908
	cmp %l0,%l7
L2847:
	cmp %l2,0
	be L2849
	mov %l5,%o2
	sethi %hi(_is_idstart),%o0
	ldub [%l5],%o1
	or %o0,%lo(_is_idstart),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	bne L2848
	sethi %hi(_directive_table),%o0
L2849:
	ldub [%l5],%o0
	ldub [%o0+%g2],%o0
	cmp %o0,0
	be L2851
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%o1
	ldub [%o2],%o0
L2928:
	add %o0,-48,%o0
	and %o0,0xff,%o0
	cmp %o0,9
	bgu L2927
	cmp %o2,%o3
	add %o2,1,%o2
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2928
	ldub [%o2],%o0
L2851:
	cmp %o2,%o3
L2927:
	be L2854
	sethi %hi(_is_idchar),%g1
	ldub [%o2],%o0
	or %g1,%lo(_is_idchar),%o1
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne L2929
	cmp %o2,%o3
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2908
	cmp %l0,%l7
	sethi %hi(LC108),%o0
	call _pedwarn,0
	or %o0,%lo(LC108),%o0
	b L2908
	cmp %l0,%l7
L2854:
	cmp %o2,%o3
L2929:
	bne L2930
	sethi %hi(_lang_asm),%o0
	b L2931
	ldub [%o2],%o0
L2932:
	ldub [%o2],%o0
L2931:
	cmp %o0,35
	be,a L2932
	add %o2,1,%o2
	ldub [%o0+%i1],%o0
	cmp %o0,0
	bne,a L2932
	add %o2,1,%o2
	ldub [%o2],%o0
	cmp %o0,10
	bne L2930
	sethi %hi(_lang_asm),%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2908
	cmp %l0,%l7
	sethi %hi(_lang_asm),%o0
	ld [%o0+%lo(_lang_asm)],%o0
	cmp %o0,0
	bne L2908
	cmp %l0,%l7
	sethi %hi(LC109),%o0
	call _pedwarn,0
	or %o0,%lo(LC109),%o0
	b L2908
	cmp %l0,%l7
L2891:
	ld [%l3+8],%o1
	sethi %hi(LC208),%o0
	call _error,0
	or %o0,%lo(LC208),%o0
	b L2933
	ld [%l3],%o0
L2848:
	ld [%o0+%lo(_directive_table)],%o1
	cmp %o1,0
	bl L2865
	or %o0,%lo(_directive_table),%l3
	sethi %hi(_if_stack),%l4
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%l6
	add %l3,12,%l1
	ld [%l3],%o0
L2938:
	cmp %l2,%o0
	bne,a L2934
	add %l3,20,%l3
	mov %l5,%o0
	ld [%l1-4],%o1
	call _strncmp,0
	mov %l2,%o2
	cmp %o0,0
	bne,a L2934
	add %l3,20,%l3
	cmp %i5,0
	bne L2755
	nop
	ld [%l1],%o0
	add %o0,-5,%o1
	cmp %o1,10
	bgu L2865
	sethi %hi(L2882),%o0
	or %o0,%lo(L2882),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2882:
	.word	L2872
	.word	L2872
	.word	L2872
	.word	L2874
	.word	L2865
	.word	L2876
	.word	L2865
	.word	L2865
	.word	L2865
	.word	L2865
	.word	L2874
L2872:
	mov 1,%o0
	call _xcalloc,0
	mov 24,%o1
	ld [%l4+%lo(_if_stack)],%o1
	mov %o0,%o2
	st %o1,[%o2]
	ld [%i0+12],%o0
	st %o0,[%o2+8]
	ld [%i0+4],%o0
	st %o0,[%o2+4]
	ld [%l1],%o0
	st %o2,[%l4+%lo(_if_stack)]
	b L2865
	st %o0,[%o2+20]
L2874:
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2876
	ld [%l4+%lo(_if_stack)],%o0
	cmp %o0,%i2
	be L2935
	sethi %hi(_indepth),%o0
	call _validate_else,0
	mov %l0,%o0
L2876:
	sethi %hi(_indepth),%o0
L2935:
	ld [%o0+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	ld [%l4+%lo(_if_stack)],%o1
	add %o0,%l6,%o0
	ld [%o0+32],%o0
	cmp %o1,%o0
	be L2891
	cmp %o1,%i2
	be L2755
	nop
	ld [%l1],%o0
	cmp %o0,15
	be L2880
	mov %o1,%o2
	ld [%o1+20],%o0
	cmp %o0,8
	bne,a L2936
	ld [%l1],%o0
	sethi %hi(LC209),%o0
	call _error,0
	or %o0,%lo(LC209),%o0
	ld [%l4+%lo(_if_stack)],%o1
	ld [%l1],%o0
L2936:
	b L2865
	st %o0,[%o1+20]
L2880:
	ld [%o2],%o1
	mov %o2,%o0
	call _free,0
	st %o1,[%l4+%lo(_if_stack)]
	b L2933
	ld [%l3],%o0
L2934:
	ld [%l3],%o0
	cmp %o0,0
	bge L2938
	add %l1,20,%l1
L2865:
	ld [%l3],%o0
L2933:
	cmp %o0,0
	bge L2908
	cmp %l0,%l7
	sethi %hi(_lang_asm),%o0
L2930:
	ld [%o0+%lo(_lang_asm)],%o0
	cmp %o0,0
	bne L2908
	cmp %l0,%l7
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2908
	cmp %l0,%l7
	sethi %hi(LC110),%o0
	call _pedwarn,0
	or %o0,%lo(LC110),%o0
L2756:
	cmp %l0,%l7
L2908:
	blu,a L2937
	ldub [%l0],%o0
L2757:
	st %l0,[%i0+24]
L2755:
	ret
	restore
	.align 8
LC210:
	.ascii "text following `#else' violates ANSI standard\0"
	.align 8
LC211:
	.ascii "`#else' not within a conditional\0"
	.align 8
LC212:
	.ascii "`#else' after `#else'\0"
	.align 4
	.proc	04
_do_else:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o2
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	sll %o2,1,%o1
	add %o1,%o2,%o1
	sll %o1,2,%o1
	sub %o1,%o2,%o1
	cmp %o0,0
	sll %o1,2,%o1
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o0
	be L2940
	add %o1,%o0,%l0
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2956
	cmp %i0,%i1
	mov %o2,%o1
	add %i0,1,%i0
L2957:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2957
	add %i0,1,%i0
	cmp %i0,%i1
L2956:
	be L2940
	sethi %hi(LC210),%o0
	call _pedwarn,0
	or %o0,%lo(LC210),%o0
L2940:
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sethi %hi(_if_stack),%i1
	ld [%i1+%lo(_if_stack)],%o2
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o0
	ld [%o0+32],%o0
	cmp %o2,%o0
	bne,a L2948
	ld [%o2+20],%o0
	sethi %hi(LC211),%o0
	call _error,0
	or %o0,%lo(LC211),%o0
	b,a L2953
L2948:
	cmp %o0,7
	be L2950
	st %g0,[%o2+16]
	cmp %o0,10
	be L2950
	sethi %hi(LC212),%o0
	call _error,0
	or %o0,%lo(LC212),%o0
	ld [%i1+%lo(_if_stack)],%o1
	sethi %hi(__iob+64),%i0
	ld [%o1+8],%o2
	or %i0,%lo(__iob+64),%o0
	sethi %hi(LC201),%o1
	call _fprintf,0
	or %o1,%lo(LC201),%o1
	ld [%i1+%lo(_if_stack)],%o0
	ld [%l0+4],%o1
	call _strcmp,0
	ld [%o0+4],%o0
	cmp %o0,0
	be L2951
	or %i0,%lo(__iob+64),%o0
	ld [%i1+%lo(_if_stack)],%o1
	ld [%o1+4],%o2
	sethi %hi(LC202),%o1
	call _fprintf,0
	or %o1,%lo(LC202),%o1
L2951:
	or %i0,%lo(__iob+64),%o0
	sethi %hi(LC203),%o1
	call _fprintf,0
	or %o1,%lo(LC203),%o1
L2950:
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o2
	mov 8,%o0
	ld [%o2+12],%o1
	cmp %o1,0
	be L2952
	st %o0,[%o2+20]
	mov %l0,%o0
	call _skip_if_group,0
	mov 0,%o1
	b,a L2953
L2952:
	mov 1,%o0
	st %o0,[%o2+12]
	mov %l0,%o0
	mov %i2,%o1
	mov 1,%o2
	call _output_line_command,0
	mov 0,%o3
L2953:
	ret
	restore %g0,0,%o0
	.align 8
LC213:
	.ascii "text following `#endif' violates ANSI standard\0"
	.align 8
LC214:
	.ascii "unbalanced `#endif'\0"
	.align 4
	.proc	04
_do_endif:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L2959
	sethi %hi(_is_hor_space),%o0
	ldub [%i0],%o1
	or %o0,%lo(_is_hor_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L2995
	cmp %i0,%i1
	mov %o2,%o1
	add %i0,1,%i0
L2996:
	ldub [%i0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L2996
	add %i0,1,%i0
	cmp %i0,%i1
L2995:
	be L2959
	sethi %hi(LC213),%o0
	call _pedwarn,0
	or %o0,%lo(LC213),%o0
L2959:
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	sethi %hi(_if_stack),%o4
	ld [%o4+%lo(_if_stack)],%o2
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o3
	ld [%o3+32],%o0
	cmp %o2,%o0
	bne L2967
	mov %o2,%l1
	sethi %hi(LC214),%o0
	call _error,0
	or %o0,%lo(LC214),%o0
	b,a L2968
L2967:
	ld [%l1],%o0
	ld [%l1+16],%o1
	cmp %o1,0
	be L2969
	st %o0,[%o4+%lo(_if_stack)]
	mov %o3,%i0
	ld [%i0+20],%o1
	ld [%i0+16],%o0
	ld [%i0+24],%o2
	add %o1,%o0,%i1
L2994:
	cmp %o2,%i1
L2997:
	be L2998
	sethi %hi(_indepth),%o0
	ldub [%o2],%o0
	and %o0,0xff,%o0
	cmp %o0,32
	be L2994
	add %o2,1,%o2
	cmp %o0,32
	bg L2981
	cmp %o0,47
	cmp %o0,10
	bg L2969
	cmp %o0,9
	bl L2969
	cmp %o2,%i1
	b,a L2997
L2981:
	bne L2969
	cmp %o2,%i1
	be L2998
	sethi %hi(_indepth),%o0
	ldub [%o2],%o0
	cmp %o0,42
	bne L2997
	cmp %o2,%i1
	ld [%i0+24],%l0
	add %o2,1,%o0
	st %o0,[%i0+24]
	mov %i0,%o0
	add %fp,-20,%o1
	call _skip_to_end_of_comment,0
	mov 1,%o2
	mov %o0,%o2
	b L2994
	st %l0,[%i0+24]
L2998:
	ld [%o0+%lo(_indepth)],%o0
	cmp %o0,0
	be L2969
	nop
	sethi %hi(_all_include_files),%o0
	ld [%o0+%lo(_all_include_files)],%l0
	ld [%i0],%i0
	cmp %l0,0
	be L2986
	ld [%l1+16],%i1
	ld [%l0+4],%o0
L2999:
	call _strcmp,0
	mov %i0,%o1
	cmp %o0,0
	be,a L2969
	st %i1,[%l0+8]
	ld [%l0],%l0
	cmp %l0,0
	bne,a L2999
	ld [%l0+4],%o0
L2986:
	call _abort,0
	nop
L2969:
	call _free,0
	mov %l1,%o0
	mov %i2,%o1
	mov 1,%o2
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o4
	mov 0,%o3
	sll %o4,1,%o0
	add %o0,%o4,%o0
	sll %o0,2,%o0
	sub %o0,%o4,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o4
	or %o4,%lo(_instack),%o4
	call _output_line_command,0
	add %o0,%o4,%o0
L2968:
	ret
	restore %g0,0,%o0
	.align 8
LC215:
	.ascii "text following `#else' or `#endif' violates ANSI standard\0"
	.align 4
	.proc	020
_validate_else:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_is_hor_space),%o0
	or %o0,%lo(_is_hor_space),%g3
	mov 92,%g2
	mov 10,%o5
L3001:
	ldub [%i0],%o0
L3079:
	cmp %o0,92
L3072:
	bne,a L3066
	ldub [%i0],%o1
	ldub [%i0+1],%o0
	cmp %o0,10
	be,a L3003
	add %i0,2,%i0
L3003:
	ldub [%i0],%o1
L3066:
	ldub [%o1+%g3],%o0
	cmp %o0,0
	be L3004
	cmp %o1,47
	b L3001
	add %i0,1,%i0
L3004:
	bne,a L3002
	ldub [%i0],%i0
	ldub [%i0+1],%o0
	cmp %o0,92
	bne,a L3067
	ldub [%i0+1],%o1
	ldub [%i0+2],%o0
	cmp %o0,10
	bne,a L3067
	ldub [%i0+1],%o1
	add %i0,1,%o3
	mov %o3,%o1
	mov 0,%o2
L3009:
	ldub [%o1],%o0
	cmp %o0,92
	bne L3068
	cmp %o2,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L3012
	cmp %o0,13
	add %o1,2,%o1
	b L3009
	add %o2,1,%o2
L3012:
	bne L3068
	cmp %o2,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L3068
	cmp %o2,0
	add %o1,3,%o1
	b L3009
	add %o2,1,%o2
L3068:
	be,a L3067
	ldub [%i0+1],%o1
	ldub [%o1],%o0
	cmp %o0,47
	be L3062
	cmp %o0,42
	bne,a L3067
	ldub [%i0+1],%o1
	b,a L3069
L3070:
	add %o1,1,%o1
	stb %o0,[%o3]
	ldub [%o1],%o0
	add %o3,1,%o3
L3062:
	cmp %o0,42
L3069:
	be,a L3070
	ldub [%o1],%o0
	cmp %o0,47
	be,a L3070
	ldub [%o1],%o0
	b L3071
	mov %o2,%o0
L3025:
	stb %g2,[%o3]
	add %o3,1,%o3
	stb %o5,[%o3]
	add %o3,1,%o3
	mov %o2,%o0
L3071:
	cmp %o0,0
	bg L3025
	add %o2,-1,%o2
	ldub [%i0+1],%o1
L3067:
	cmp %o1,42
	bne L3026
	sethi %hi(_cplusplus_comments),%o0
	add %i0,2,%i0
	ldub [%i0],%o0
	cmp %o0,0
	be L3072
	cmp %o0,92
	add %i0,1,%o4
L3049:
	ldub [%o4],%o0
	cmp %o0,92
	bne,a L3073
	ldub [%i0],%o0
	ldub [%o4+1],%o0
	cmp %o0,10
	bne,a L3073
	ldub [%i0],%o0
	add %i0,1,%o3
	mov %o3,%o1
	mov 0,%o2
L3031:
	ldub [%o1],%o0
	cmp %o0,92
	bne L3074
	cmp %o2,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L3034
	cmp %o0,13
	add %o1,2,%o1
	b L3031
	add %o2,1,%o2
L3034:
	bne L3074
	cmp %o2,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L3074
	cmp %o2,0
	add %o1,3,%o1
	b L3031
	add %o2,1,%o2
L3074:
	be,a L3073
	ldub [%i0],%o0
	ldub [%o1],%o0
	cmp %o0,47
	be L3064
	cmp %o0,42
	bne,a L3073
	ldub [%i0],%o0
	b,a L3075
L3076:
	add %o1,1,%o1
	stb %o0,[%o3]
	ldub [%o1],%o0
	add %o3,1,%o3
L3064:
	cmp %o0,42
L3075:
	be,a L3076
	ldub [%o1],%o0
	cmp %o0,47
	be,a L3076
	ldub [%o1],%o0
	b L3077
	mov %o2,%o0
L3047:
	stb %g2,[%o3]
	add %o3,1,%o3
	stb %o5,[%o3]
	add %o3,1,%o3
	mov %o2,%o0
L3077:
	cmp %o0,0
	bg L3047
	add %o2,-1,%o2
	ldub [%i0],%o0
L3073:
	cmp %o0,42
	bne,a L3078
	add %i0,1,%i0
	ldub [%o4],%o0
	cmp %o0,47
	be,a L3001
	add %i0,2,%i0
	add %i0,1,%i0
L3078:
	ldub [%i0],%o0
	cmp %o0,0
	bne L3049
	add %o4,1,%o4
	b L3072
	cmp %o0,92
L3026:
	ld [%o0+%lo(_cplusplus_comments)],%o0
	cmp %o0,0
	be,a L3079
	ldub [%i0],%o0
	cmp %o1,47
	bne,a L3079
	ldub [%i0],%o0
	add %i0,2,%i0
L3052:
	ldub [%i0],%o0
	cmp %o0,0
	be L3079
	cmp %o0,10
	bne L3052
	add %i0,1,%i0
	b L3079
	ldub [%i0],%o0
L3002:
	cmp %i0,0
	be L3055
	cmp %i0,10
	be L3055
	sethi %hi(LC215),%o0
	call _pedwarn,0
	or %o0,%lo(LC215),%o0
L3055:
	ret
	restore
	.align 4
	.proc	0114
_skip_to_end_of_comment:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l3
	ld [%l3+24],%i0
	ld [%l3+20],%o2
	sethi %hi(_put_out_comments),%o0
	ld [%o0+%lo(_put_out_comments)],%o1
	mov 0,%l2
	ld [%l3+16],%o0
	cmp %o1,0
	add %o2,%o0,%l1
	sethi %hi(_outbuf),%o0
	be L3081
	or %o0,%lo(_outbuf),%l0
	subcc %g0,%i1,%g0
	subx %g0,-1,%l2
L3081:
	cmp %l2,0
	be L3139
	sethi %hi(_cplusplus_comments),%o0
	ld [%l0+24],%o1
	add %o1,1,%o0
	st %o0,[%l0+24]
	mov 47,%o0
	stb %o0,[%o1]
	ld [%l0+24],%o1
	add %o1,1,%o0
	st %o0,[%l0+24]
	mov 42,%o0
	stb %o0,[%o1]
	sethi %hi(_cplusplus_comments),%o0
L3139:
	ld [%o0+%lo(_cplusplus_comments)],%o0
	cmp %o0,0
	be L3140
	cmp %i0,%l1
	ldub [%i0-1],%o0
	cmp %o0,47
	bne L3140
	cmp %i0,%l1
	cmp %l2,0
	be L3136
	cmp %i0,%l1
	bgeu,a L3141
	ld [%l0+24],%o1
	ld [%l0+24],%o0
L3142:
	add %o0,1,%o1
	st %o1,[%l0+24]
	ldub [%i0],%o1
	add %i0,1,%i0
	cmp %o1,10
	be L3130
	stb %o1,[%o0]
	cmp %i0,%l1
	blu,a L3142
	ld [%l0+24],%o0
L3086:
	ld [%l0+24],%o1
L3141:
	mov 42,%o0
	stb %o0,[%o1-1]
	ld [%l0+24],%o1
	add %o1,1,%o0
	st %o0,[%l0+24]
	mov 47,%o0
	stb %o0,[%o1]
	ld [%l0+24],%o1
	add %o1,1,%o0
	st %o0,[%l0+24]
	mov 10,%o0
	b L3095
	stb %o0,[%o1]
L3130:
	b L3086
	add %i0,-1,%i0
L3131:
	b L3095
	add %i0,-1,%i0
L3093:
	cmp %o0,10
	be L3131
	add %i0,1,%i0
L3136:
	cmp %i0,%l1
	blu,a L3093
	ldub [%i0],%o0
	b L3143
	st %i0,[%l3+24]
L3140:
	bgeu,a L3143
	st %i0,[%l3+24]
	mov 92,%l5
	mov 10,%l4
	cmp %l2,0
L3153:
	be,a L3144
	ldub [%i0],%o0
	ld [%l0+24],%o0
	add %o0,1,%o1
	st %o1,[%l0+24]
	ldub [%i0],%o1
	stb %o1,[%o0]
	ldub [%i0],%o0
L3144:
	cmp %o0,42
	be L3103
	add %i0,1,%i0
	cmp %o0,42
	bg L3127
	cmp %o0,47
	cmp %o0,10
	be L3100
	cmp %i1,0
	b L3145
	cmp %i0,%l1
L3127:
	bne L3145
	cmp %i0,%l1
	sethi %hi(_warn_comments),%o0
	ld [%o0+%lo(_warn_comments)],%o0
	cmp %o0,0
	be L3145
	cmp %i0,%l1
	cmp %i2,0
	bne L3145
	cmp %i0,%l1
	bgeu L3145
	nop
	ldub [%i0],%o0
	cmp %o0,42
	bne L3145
	cmp %i0,%l1
	sethi %hi(LC101),%o0
	call _warning,0
	or %o0,%lo(LC101),%o0
	b L3145
	cmp %i0,%l1
L3100:
	be L3146
	cmp %l2,0
	ld [%i1],%o0
	add %o0,1,%o0
	st %o0,[%i1]
L3146:
	be L3145
	cmp %i0,%l1
	ld [%l0+12],%o0
	add %o0,1,%o0
	b L3145
	st %o0,[%l0+12]
L3103:
	ldub [%i0],%o0
	cmp %o0,92
	bne L3147
	cmp %o0,47
	ldub [%i0+1],%o0
	cmp %o0,10
	bne,a L3148
	ldub [%i0],%o0
	mov %i0,%o3
	mov %i0,%o1
	mov 0,%o2
L3106:
	ldub [%o1],%o0
	cmp %o0,92
	bne L3149
	cmp %o2,0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne L3109
	cmp %o0,13
	add %o1,2,%o1
	b L3106
	add %o2,1,%o2
L3109:
	bne L3149
	cmp %o2,0
	ldub [%o1+2],%o0
	cmp %o0,10
	bne L3149
	cmp %o2,0
	add %o1,3,%o1
	b L3106
	add %o2,1,%o2
L3149:
	be,a L3148
	ldub [%i0],%o0
	ldub [%o1],%o0
	cmp %o0,47
	be L3137
	cmp %o0,42
	bne,a L3148
	ldub [%i0],%o0
	b,a L3150
L3151:
	add %o1,1,%o1
	stb %o0,[%o3]
	ldub [%o1],%o0
	add %o3,1,%o3
L3137:
	cmp %o0,42
L3150:
	be,a L3151
	ldub [%o1],%o0
	cmp %o0,47
	be,a L3151
	ldub [%o1],%o0
	b L3152
	mov %o2,%o0
L3122:
	stb %l5,[%o3]
	add %o3,1,%o3
	stb %l4,[%o3]
	add %o3,1,%o3
	mov %o2,%o0
L3152:
	cmp %o0,0
	bg L3122
	add %o2,-1,%o2
	ldub [%i0],%o0
L3148:
	cmp %o0,47
L3147:
	bne L3145
	cmp %i0,%l1
	cmp %l2,0
	be L3124
	add %i0,1,%i0
	ld [%l0+24],%o0
	add %o0,1,%o1
	st %o1,[%l0+24]
	mov 47,%o1
	stb %o1,[%o0]
L3124:
	b L3143
	st %i0,[%l3+24]
L3145:
	blu L3153
	cmp %l2,0
L3095:
	st %i0,[%l3+24]
L3143:
	ret
	restore
	.align 8
LC216:
	.ascii "unterminated character constant\0"
	.align 4
	.proc	0114
_skip_quoted_string:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0],%o0
	add %i0,1,%i0
	mov 1,%l0
	and %o0,0xff,%o1
L3155:
	cmp %i0,%i1
L3186:
	blu,a L3157
	ldub [%i0],%o0
	call _line_for_error,0
	mov %i2,%o0
	sethi %hi(LC98),%o1
	call _error_with_line,0
	or %o1,%lo(LC98),%o1
	b L3182
	cmp %i5,0
L3157:
	and %o0,0xff,%o0
	cmp %o0,92
	bne L3159
	add %i0,1,%i0
	b L3183
	ldub [%i0],%o0
L3164:
	bne,a L3162
	st %l0,[%i4]
L3162:
	cmp %i3,0
	be L3163
	add %i0,2,%i0
	ld [%i3],%o0
	add %o0,1,%o0
	st %o0,[%i3]
L3163:
	ldub [%i0],%o0
L3183:
	cmp %o0,92
	bne,a L3184
	ldub [%i0],%o0
	ldub [%i0+1],%o0
	cmp %o0,10
	be L3164
	cmp %i4,0
	ldub [%i0],%o0
L3184:
	cmp %o0,10
	bne,a L3155
	add %i0,1,%i0
	cmp %i3,0
	be L3165
	cmp %i4,0
	bne,a L3166
	st %l0,[%i4]
L3166:
	ld [%i3],%o0
	add %o0,1,%o0
	st %o0,[%i3]
L3165:
	b L3155
	add %i0,1,%i0
L3159:
	cmp %o0,10
	bne L3168
	cmp %o0,%o1
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	cmp %o0,0
	bne,a L3185
	add %i0,-1,%i0
	cmp %o1,39
	bne L3171
	cmp %i3,0
	call _line_for_error,0
	mov %i2,%o0
	sethi %hi(LC216),%o1
	call _error_with_line,0
	or %o1,%lo(LC216),%o1
	add %i0,-1,%i0
L3185:
	cmp %i5,0
L3182:
	bne,a L3156
	st %l0,[%i5]
	b,a L3156
L3171:
	be L3186
	cmp %i0,%i1
	ld [%i3],%o0
	add %o0,1,%o0
	b L3186
	st %o0,[%i3]
L3168:
	bne L3186
	cmp %i0,%i1
L3156:
	ret
	restore
	.align 4
	.proc	0114
_skip_paren_group:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	ld [%l0+20],%o1
	mov 0,%l1
	ld [%l0+16],%o0
	st %g0,[%fp-20]
	ld [%l0+24],%i0
	add %o1,%o0,%l2
L3203:
	cmp %i0,%l2
L3205:
	be,a L3204
	st %i0,[%l0+24]
	ldub [%i0],%o0
	add %o0,-34,%o1
	cmp %o1,13
	bgu L3203
	add %i0,1,%i0
	sethi %hi(L3199),%o0
	or %o0,%lo(L3199),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L3199:
	.word	L3197
	.word	L3203
	.word	L3203
	.word	L3203
	.word	L3203
	.word	L3197
	.word	L3191
	.word	L3192
	.word	L3203
	.word	L3203
	.word	L3203
	.word	L3203
	.word	L3203
	.word	L3194
L3191:
	b L3203
	add %l1,1,%l1
L3192:
	addcc %l1,-1,%l1
	bne L3205
	cmp %i0,%l2
	b L3204
	st %i0,[%l0+24]
L3194:
	ldub [%i0],%o0
	cmp %o0,42
	bne,a L3206
	st %g0,[%fp-24]
	st %i0,[%l0+24]
	mov %l0,%o0
	add %fp,-20,%o1
	call _skip_to_end_of_comment,0
	mov 0,%o2
	ld [%l0+24],%i0
L3197:
	st %g0,[%fp-24]
L3206:
	add %i0,-1,%o0
	mov %l2,%o1
	mov 0,%o2
	mov 0,%o3
	mov 0,%o4
	call _skip_quoted_string,0
	add %fp,-24,%o5
	ld [%fp-24],%o1
	cmp %o1,0
	be L3203
	mov %o0,%i0
	st %i0,[%l0+24]
L3204:
	ret
	restore
	.align 8
LC217:
	.ascii "# %d \"%s\"\0"
	.align 8
LC218:
	.ascii " 1\0"
	.align 8
LC219:
	.ascii " 2\0"
	.align 8
LC220:
	.ascii " 3\0"
	.align 4
	.proc	020
_output_line_command:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_no_line_commands),%o0
	ld [%o0+%lo(_no_line_commands)],%o0
	cmp %o0,0
	bne,a L3228
	ld [%i0+12],%o0
	ld [%i0],%o0
	cmp %o0,0
	be L3227
	sethi %hi(_no_output),%o0
	ld [%o0+%lo(_no_output)],%o0
	cmp %o0,0
	bne,a L3228
	ld [%i0+12],%o0
	cmp %i2,0
	be,a L3229
	ld [%i0+12],%o0
	ld [%i0+12],%o1
	ld [%i1+12],%o0
	cmp %o1,%o0
	be L3207
	nop
	ble L3210
	add %o0,8,%o0
	cmp %o1,%o0
	bge,a L3229
	ld [%i0+12],%o0
	ld [%i1+24],%o0
	ld [%i1+20],%o2
	ld [%i1+16],%o1
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	cmp %o1,10
	bg,a L3230
	ld [%i0+12],%o1
	mov %i1,%o0
	call _grow_outbuf,0
	mov 10,%o1
	ld [%i0+12],%o1
L3230:
	ld [%i1+12],%o0
	cmp %o1,%o0
	ble L3207
	mov 10,%o2
	ld [%i1+24],%o1
L3231:
	add %o1,1,%o0
	st %o0,[%i1+24]
	stb %o2,[%o1]
	ld [%i1+12],%o1
	add %o1,1,%o1
	st %o1,[%i1+12]
	ld [%i0+12],%o0
	cmp %o0,%o1
	bg,a L3231
	ld [%i1+24],%o1
	b,a L3207
L3210:
	ld [%i0+12],%o0
L3229:
	cmp %o0,0
	bne L3218
	nop
	ld [%i0+24],%o2
	ld [%i0+20],%o0
	ld [%i0+16],%o1
	sub %o2,%o0,%o0
	cmp %o0,%o1
	bge L3218
	nop
	ldub [%o2],%o0
	cmp %o0,10
	bne L3218
	nop
	mov 1,%o1
	ld [%i0+24],%o0
	st %o1,[%i0+12]
	add %o0,1,%o0
	st %o0,[%i0+24]
L3218:
	call _strlen,0
	ld [%i0+4],%o0
	add %o0,206,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	mov %l0,%o0
	ld [%i0+12],%o2
	sethi %hi(LC217),%o1
	ld [%i0+4],%o3
	call _sprintf,0
	or %o1,%lo(LC217),%o1
	cmp %i3,0
	be L3219
	cmp %i3,1
	bne L3220
	sethi %hi(LC219),%o0
	sethi %hi(LC218),%o0
	b L3221
	or %o0,%lo(LC218),%o1
L3220:
	or %o0,%lo(LC219),%o1
L3221:
	call _strcat,0
	mov %l0,%o0
L3219:
	ldsb [%i0+40],%o0
	cmp %o0,0
	be L3222
	mov 10,%i3
	mov %l0,%o0
	sethi %hi(LC220),%o1
	call _strcat,0
	or %o1,%lo(LC220),%o1
L3222:
	call _strlen,0
	mov %l0,%o0
	mov %o0,%i2
	stb %i3,[%l0+%i2]
	ld [%i1+24],%o0
	ld [%i1+20],%o2
	add %i2,1,%i2
	ld [%i1+16],%o1
	sub %o0,%o2,%o0
	sub %o1,%o0,%o1
	add %i2,1,%o2
	cmp %o1,%o2
	bg,a L3232
	ld [%i1+24],%o1
	mov %i1,%o0
	call _grow_outbuf,0
	mov %o2,%o1
	ld [%i1+24],%o1
L3232:
	ld [%i1+20],%o0
	cmp %o1,%o0
	bleu L3233
	mov %l0,%o0
	ldub [%o1-1],%o0
	cmp %o0,10
	be L3225
	add %o1,1,%o0
	st %o0,[%i1+24]
	stb %i3,[%o1]
L3225:
	mov %l0,%o0
L3233:
	ld [%i1+24],%o1
	call _bcopy,0
	mov %i2,%o2
	ld [%i1+24],%o0
	add %o0,%i2,%o0
	st %o0,[%i1+24]
L3227:
	ld [%i0+12],%o0
L3228:
	st %o0,[%i1+12]
L3207:
	ret
	restore
	.align 8
LC221:
	.ascii "arguments given to macro `%s'\0"
	.align 8
LC222:
	.ascii "macro `%s' used without args\0"
	.align 8
LC223:
	.ascii "macro `%s' used with just one arg\0"
	.align 8
LC224:
	.ascii "macro `%s' used with only %d args\0"
	.align 8
LC225:
	.ascii "macro `%s' used with too many (%d) args\0"
	.align 8
LC226:
	.ascii "\\%03o\0"
	.align 4
	.proc	020
_macroexpand:
	!#PROLOGUE# 0
	save %sp,-152,%sp
	!#PROLOGUE# 1
	st %i0,[%fp-20]
	sethi %hi(_indepth),%o0
	sethi %hi(_instack),%o1
	ld [%o0+%lo(_indepth)],%o2
	or %o1,%lo(_instack),%o1
	ld [%i0+24],%g2
	sll %o2,1,%o0
	add %o0,%o2,%o0
	sll %o0,2,%o0
	sub %o0,%o2,%o0
	sll %o0,2,%o0
	st %g2,[%fp-28]
	add %o0,%o1,%o0
	cmp %o2,198
	ble L3235
	ld [%o0+12],%l6
	call _line_for_error,0
	mov %l6,%o0
	sethi %hi(LC104),%o1
	call _error_with_line,0
	or %o1,%lo(LC104),%o1
	b,a L3234
L3235:
	ld [%fp-20],%o5
	ld [%o5+12],%o0
	cmp %o0,31
	be L3236
	sethi %hi(_pcp_inside_if),%o0
	ld [%fp-20],%o0
	call _special_symbol,0
	mov %i1,%o1
	b,a L3234
L3378:
	call _line_for_error,0
	mov %l6,%o0
	call _error_with_line,0
	mov %l3,%o1
	b L3446
	cmp %l0,1
L3236:
	ld [%o0+%lo(_pcp_inside_if)],%o0
	cmp %o0,0
	be L3447
	ld [%fp-28],%o5
	sethi %hi(_pcp_outfile),%o0
	ld [%o0+%lo(_pcp_outfile)],%o1
	cmp %o1,0
	be L3447
	ld [%fp-28],%g2
	ld [%g2+8],%o0
	cmp %o0,0
	be,a L3448
	ld [%o5],%i4
	call _dump_single_macro,0
	ld [%fp-20],%o0
	ld [%fp-28],%o5
L3447:
	ld [%o5],%i4
L3448:
	cmp %i4,0
	bl L3238
	mov 0,%l3
	sll %i4,5,%o0
	add %o0,136,%o0
	sub %sp,%o0,%sp
	mov 0,%l0
	cmp %l0,%i4
	bge L3511
	add %sp,96,%i3
	mov %i3,%o1
	sethi %hi(LC23),%o0
	andcc %i4,3,%o2
	be L3424
	or %o0,%lo(LC23),%o0
	cmp %o2,1
	ble L3425
	cmp %o2,2
	ble,a L3449
	st %o0,[%o1+4]
	st %o0,[%i3+4]
	st %o0,[%i3]
	st %g0,[%i3+16]
	st %g0,[%i3+12]
	st %g0,[%i3+8]
	st %g0,[%i3+24]
	st %g0,[%i3+20]
	stb %g0,[%i3+30]
	add %i3,32,%o1
	mov 1,%l0
	st %o0,[%o1+4]
L3449:
	st %o0,[%o1]
	st %g0,[%o1+16]
	st %g0,[%o1+12]
	st %g0,[%o1+8]
	st %g0,[%o1+24]
	st %g0,[%o1+20]
	stb %g0,[%o1+30]
	add %o1,32,%o1
	add %l0,1,%l0
L3425:
	st %o0,[%o1+4]
	st %o0,[%o1]
	st %g0,[%o1+16]
	st %g0,[%o1+12]
	st %g0,[%o1+8]
	st %g0,[%o1+24]
	st %g0,[%o1+20]
	stb %g0,[%o1+30]
	add %l0,1,%l0
	cmp %l0,%i4
	bge L3240
	add %o1,32,%o1
L3424:
	mov %o1,%o2
L3242:
	st %o0,[%o1+4]
	st %o0,[%o2]
	st %g0,[%o1+16]
	st %g0,[%o1+12]
	st %g0,[%o1+8]
	st %g0,[%o1+24]
	st %g0,[%o1+20]
	stb %g0,[%o1+30]
	st %o0,[%o1+36]
	st %o0,[%o2+32]
	st %g0,[%o1+48]
	st %g0,[%o1+44]
	st %g0,[%o1+40]
	st %g0,[%o1+56]
	st %g0,[%o1+52]
	stb %g0,[%o1+62]
	st %o0,[%o1+68]
	st %o0,[%o2+64]
	st %g0,[%o1+80]
	st %g0,[%o1+76]
	st %g0,[%o1+72]
	st %g0,[%o1+88]
	st %g0,[%o1+84]
	stb %g0,[%o1+94]
	st %o0,[%o1+100]
	st %o0,[%o2+96]
	st %g0,[%o1+112]
	st %g0,[%o1+108]
	st %g0,[%o1+104]
	st %g0,[%o1+120]
	st %g0,[%o1+116]
	stb %g0,[%o1+126]
	add %o2,128,%o2
	add %l0,4,%l0
	cmp %l0,%i4
	bl L3242
	add %o1,128,%o1
L3240:
	mov 0,%l0
L3511:
	mov 0,%l2
	sethi %hi(_indepth),%l5
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%l4
	mov %i3,%l1
	ld [%l5+%lo(_indepth)],%o0
L3453:
	sll %o0,1,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	add %o1,%l4,%o1
	ld [%o1+24],%o0
	cmp %l2,0
	add %o0,1,%o0
	bne L3245
	st %o0,[%o1+24]
	cmp %l0,%i4
	bl L3248
	add %i4,-1,%o0
	cmp %i4,0
	bne,a L3450
	mov 0,%o0
	cmp %l0,0
	bne,a L3450
	mov 0,%o0
L3248:
	cmp %l0,%o0
	bne L3451
	mov %l1,%o0
	ld [%fp-28],%g2
	ldsb [%g2+24],%o0
	cmp %o0,0
	bne,a L3249
	mov 1,%l2
L3249:
	mov %l1,%o0
L3451:
	call _macarg,0
	mov %l2,%o1
	b L3452
	mov %o0,%l3
L3450:
	call _macarg,0
	mov 0,%o1
	mov %o0,%l3
L3452:
	cmp %l3,0
	bne L3378
	add %l1,32,%l1
	add %l0,1,%l0
L3245:
	ld [%l5+%lo(_indepth)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	add %o0,%l4,%o0
	ld [%o0+24],%o0
	ldub [%o0],%o0
	cmp %o0,41
	bne L3453
	ld [%l5+%lo(_indepth)],%o0
	cmp %l0,1
L3446:
	bne L3454
	cmp %i4,0
	ld [%i3],%o2
	ld [%i3+8],%o0
	add %o2,%o0,%o3
	cmp %o2,%o3
	be L3455
	sethi %hi(_is_space),%o0
	ldub [%o2],%o1
	or %o0,%lo(_is_space),%o4
	ldub [%o1+%o4],%o0
	cmp %o0,0
	be L3455
	cmp %o2,%o3
	mov %o4,%o1
	add %o2,1,%o2
L3457:
	cmp %o2,%o3
	be,a L3456
	mov 0,%l0
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L3457
	add %o2,1,%o2
	cmp %o2,%o3
L3455:
	be,a L3456
	mov 0,%l0
L3456:
	cmp %i4,0
L3454:
	bne L3257
	st %g0,[%fp-36]
	cmp %l0,0
	ble L3257
	cmp %l3,0
	bne L3458
	sethi %hi(_indepth),%o0
	ld [%fp-20],%o5
	ld [%o5+20],%o1
	sethi %hi(LC221),%o0
	call _error,0
	or %o0,%lo(LC221),%o0
	b L3458
	sethi %hi(_indepth),%o0
L3257:
	cmp %l0,%i4
	bge L3260
	nop
	cmp %i4,1
	bne L3459
	add %i4,-1,%o0
	cmp %l0,0
	bne L3460
	cmp %l0,%o0
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	cmp %o0,0
	bne L3458
	sethi %hi(_indepth),%o0
	add %i4,-1,%o0
L3459:
	cmp %l0,%o0
L3460:
	bne L3461
	cmp %l3,0
	ld [%fp-28],%g2
	ldsb [%g2+24],%o0
	cmp %o0,0
	be L3263
	mov 1,%o5
	b L3259
	st %o5,[%fp-36]
L3263:
	cmp %l3,0
L3461:
	bne L3458
	sethi %hi(_indepth),%o0
	cmp %l0,0
	bne L3267
	cmp %l0,1
	ld [%fp-20],%g2
	ld [%g2+20],%o1
	sethi %hi(LC222),%o0
	call _error,0
	or %o0,%lo(LC222),%o0
	b L3458
	sethi %hi(_indepth),%o0
L3267:
	bne L3269
	sethi %hi(LC224),%o0
	ld [%fp-20],%o5
	ld [%o5+20],%o1
	sethi %hi(LC223),%o0
	call _error,0
	or %o0,%lo(LC223),%o0
	b L3458
	sethi %hi(_indepth),%o0
L3269:
	ld [%fp-20],%g2
	or %o0,%lo(LC224),%o0
	b L3443
	ld [%g2+20],%o1
L3260:
	ble L3259
	cmp %l3,0
	bne L3458
	sethi %hi(_indepth),%o0
	sethi %hi(LC225),%o0
	ld [%fp-20],%o5
	or %o0,%lo(LC225),%o0
	ld [%o5+20],%o1
L3443:
	call _error,0
	mov %l0,%o2
L3259:
	sethi %hi(_indepth),%o0
L3458:
	ld [%o0+%lo(_indepth)],%o0
	sll %o0,1,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o0
	add %o1,%o0,%o1
	ld [%o1+24],%o0
	cmp %i4,0
	add %o0,1,%o0
	bne L3274
	st %o0,[%o1+24]
	ld [%fp-28],%g2
	ld [%g2+12],%i0
	b L3374
	ld [%g2+4],%i2
L3274:
	ld [%fp-28],%o5
	ld [%o5+4],%i2
	ld [%o5+12],%g2
	ld [%o5+28],%l5
	cmp %l5,0
	be L3277
	st %g2,[%fp-44]
	sethi %hi(16776960),%o0
	or %o0,%lo(16776960),%o3
	sethi %hi(_traditional),%o2
	ldsb [%l5+4],%o0
L3464:
	cmp %o0,0
	be,a L3279
	ld [%l5+4],%o0
	ld [%l5+12],%o0
	sll %o0,5,%o0
	add %i3,%o0,%o0
	b L3444
	ld [%o0+16],%o0
L3279:
	andcc %o0,%o3,%g0
	bne,a L3462
	ld [%l5+12],%o0
	ld [%o2+%lo(_traditional)],%o0
	cmp %o0,0
	be,a L3281
	ld [%l5+12],%o0
	ld [%l5+12],%o0
L3462:
	sll %o0,5,%o0
	add %i3,%o0,%o0
	b L3444
	ld [%o0+8],%o0
L3281:
	sll %o0,5,%o0
	add %i3,%o0,%o0
	ld [%o0+12],%o0
L3444:
	add %i2,%o0,%i2
	ld [%l5+12],%o0
	sll %o0,5,%o0
	add %i3,%o0,%o1
	ldsb [%o1+30],%o0
	cmp %o0,9
	bg,a L3463
	ld [%l5],%l5
	add %o0,1,%o0
	stb %o0,[%o1+30]
	ld [%l5],%l5
L3463:
	cmp %l5,0
	bne,a L3464
	ldsb [%l5+4],%o0
L3277:
	call _xmalloc,0
	add %i2,1,%o0
	mov %o0,%i0
	mov 0,%l1
	ld [%fp-28],%o5
	st %g0,[%fp-52]
	ld [%o5+28],%l5
	cmp %l5,0
	be L3287
	mov 0,%o2
	sethi %hi(_is_space),%o0
	or %o0,%lo(_is_space),%i5
	ld [%l5+8],%o1
L3494:
	mov 0,%l0
	ld [%l5+12],%o0
	cmp %l0,%o1
	sll %o0,5,%o0
	bge L3290
	add %i3,%o0,%l3
	add %l1,%i0,%o1
L3295:
	ld [%fp-36],%g2
	cmp %g2,0
	be,a L3465
	ld [%fp-44],%o5
	ldsb [%l5+7],%o0
	cmp %o0,0
	be L3466
	cmp %o2,0
	ldsb [%l5+5],%o0
	cmp %o0,0
	bne,a L3467
	ld [%fp-52],%o5
	cmp %o2,0
L3466:
	be,a L3465
	ld [%fp-44],%o5
	ldsb [%o2+7],%o0
	cmp %o0,0
	be,a L3465
	ld [%fp-44],%o5
	ldsb [%o2+6],%o0
	cmp %o0,0
	bne L3467
	ld [%fp-52],%o5
	ld [%fp-44],%o5
L3465:
	ld [%fp-52],%g2
	ldub [%o5+%g2],%o0
	add %l1,1,%l1
	stb %o0,[%o1]
	add %o1,1,%o1
	ld [%fp-52],%o5
L3467:
	add %l0,1,%l0
	add %o5,1,%o5
	ld [%l5+8],%o0
	cmp %l0,%o0
	bl L3295
	st %o5,[%fp-52]
L3290:
	ldsb [%l5+4],%o0
	cmp %o0,0
	be L3296
	mov 0,%l7
	ld [%l3+8],%l4
	mov 0,%l0
	cmp %l0,%l4
	bge L3468
	mov 0,%l6
	ld [%l3],%o1
	ldub [%o1],%i1
	ldub [%i1+%i5],%o0
	cmp %o0,0
	be L3298
	sethi %hi(_is_space),%o0
	or %o0,%lo(_is_space),%o2
	add %l0,1,%l0
L3469:
	cmp %l0,%l4
	bge,a L3470
	sethi %hi(_traditional),%g2
	ldub [%o1+%l0],%i1
	ldub [%i1+%o2],%o0
	cmp %o0,0
	bne,a L3469
	add %l0,1,%l0
L3298:
	cmp %l0,%l4
L3468:
	bge,a L3470
	sethi %hi(_traditional),%g2
	ld [%l3],%o1
	add %l4,%o1,%o0
	ldub [%o0-1],%i1
	ldub [%i1+%i5],%o0
	cmp %o0,0
	be L3301
	sethi %hi(_is_space),%o0
	or %o0,%lo(_is_space),%o2
	add %l4,-1,%l4
L3471:
	cmp %l0,%l4
	bge L3301
	add %l4,%o1,%o0
	ldub [%o0-1],%i1
	ldub [%i1+%o2],%o0
	cmp %o0,0
	bne,a L3471
	add %l4,-1,%l4
L3301:
	sethi %hi(_traditional),%g2
L3470:
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	bne L3472
	cmp %l0,%l4
	mov 34,%o0
	stb %o0,[%i0+%l1]
	add %l1,1,%l1
L3472:
	bge,a L3473
	sethi %hi(_traditional),%o5
	add %l1,%i0,%l2
	ld [%l3],%o0
L3483:
	ldub [%o0+%l0],%i1
	cmp %i1,10
	bne L3474
	cmp %l6,0
	add %l0,%o0,%o0
	ldub [%o0+1],%o0
	cmp %o0,10
	be L3474
	cmp %l6,0
	b L3306
	add %l0,1,%l0
L3474:
	bne L3475
	cmp %l7,0
	cmp %i1,10
	bne,a L3309
	ldub [%i1+%i5],%o0
	ld [%l3],%o0
	add %l0,%o0,%o0
	ldub [%o0+1],%o0
	cmp %o0,10
	be L3476
	cmp %i1,10
	b L3475
	cmp %l7,0
L3309:
	cmp %o0,0
	be L3475
	cmp %l7,0
L3311:
	cmp %i1,10
L3476:
	bne L3477
	cmp %i1,10
	ld [%l3],%o0
	add %l0,%o0,%o0
	ldub [%o0+1],%o0
	ldub [%o0+%i5],%o0
	cmp %o0,0
	be L3477
	cmp %i1,10
	b L3314
	add %l0,2,%l0
L3477:
	be,a L3478
	add %l0,-1,%l0
	ldub [%i1+%i5],%o0
	cmp %o0,0
	be,a L3478
	add %l0,-1,%l0
	add %l0,1,%l0
L3314:
	ld [%l3],%o0
	b L3311
	ldub [%o0+%l0],%i1
L3478:
	mov 32,%i1
	cmp %l7,0
L3475:
	be L3317
	cmp %i1,92
	b L3318
	mov 0,%l7
L3317:
	be,a L3319
	mov 1,%l7
L3319:
	cmp %l6,0
	be L3320
	cmp %i1,%l6
	be,a L3318
	mov 0,%l6
	b L3479
	cmp %i1,34
L3320:
	cmp %i1,34
	be L3324
	cmp %i1,39
	bne L3479
	cmp %i1,34
L3324:
	mov %i1,%l6
L3318:
	cmp %i1,34
L3479:
	be L3326
	mov 92,%o0
	cmp %l6,0
	be L3325
	cmp %i1,92
	bne,a L3480
	sethi %hi(___lc_ctype),%o0
L3326:
	stb %o0,[%l2]
	add %l2,1,%l2
	add %l1,1,%l1
L3325:
	sethi %hi(___lc_ctype),%o0
L3480:
	ld [%o0+%lo(___lc_ctype)],%o2
	ld [%o2+28],%o3
	cmp %o3,0
	bne L3328
	mov %i1,%o0
	ld [%o2+64],%o0
	sll %i1,2,%o1
	ld [%o0+%o1],%o0
	andcc %o0,128,%g0
	bne,a L3481
	stb %i1,[%l2]
	b L3482
	mov %l2,%o0
L3328:
	call %o3,0
	mov 128,%o1
	cmp %o0,0
	be L3482
	mov %l2,%o0
	stb %i1,[%l2]
L3481:
	add %l2,1,%l2
	b L3306
	add %l1,1,%l1
L3482:
	sethi %hi(LC226),%o1
	or %o1,%lo(LC226),%o1
	call _sprintf,0
	mov %i1,%o2
	add %l2,4,%l2
	add %l1,4,%l1
L3306:
	add %l0,1,%l0
	cmp %l0,%l4
	bl,a L3483
	ld [%l3],%o0
	sethi %hi(_traditional),%o5
L3473:
	ld [%o5+%lo(_traditional)],%o0
	cmp %o0,0
	bne L3484
	cmp %l1,%i2
	mov 34,%o0
	stb %o0,[%i0+%l1]
	b L3333
	add %l1,1,%l1
L3296:
	ld [%l5+4],%o1
	sethi %hi(16776960),%o0
	or %o0,%lo(16776960),%o0
	andcc %o1,%o0,%g0
	bne,a L3485
	ld [%l3],%i1
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%o0
	cmp %o0,0
	be,a L3334
	ld [%l3+4],%o0
	ld [%l3],%i1
L3485:
	ld [%l3+8],%o0
	ldsb [%l5+5],%o1
	cmp %o1,0
	be L3336
	add %i1,%o0,%l0
	cmp %i1,%l0
	be L3341
	sethi %hi(_is_idchar),%o0
	ldub [%i1],%o0
	ldub [%o0+%i5],%o0
	cmp %o0,0
	be L3338
	sethi %hi(_is_space),%o0
	or %o0,%lo(_is_space),%o1
	add %i1,1,%i1
L3487:
	cmp %i1,%l0
	be L3341
	sethi %hi(_is_idchar),%o0
	ldub [%i1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L3487
	add %i1,1,%i1
L3338:
	cmp %i1,%l0
	be L3341
	sethi %hi(_is_idchar),%o0
	ldub [%i1],%o1
	or %o0,%lo(_is_idchar),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be,a L3488
	ldub [%i1],%o0
	mov %o2,%o3
	add %l1,%i0,%o2
	stb %o1,[%o2]
L3489:
	add %i1,1,%i1
	add %o2,1,%o2
	cmp %i1,%l0
	be L3341
	add %l1,1,%l1
	ldub [%i1],%o1
	ldub [%o1+%o3],%o0
	cmp %o0,0
	bne,a L3489
	stb %o1,[%o2]
L3341:
	ldub [%i1],%o0
L3488:
	cmp %o0,10
	bne,a L3490
	ldsb [%l5+6],%o0
	ldub [%i1+1],%o0
	cmp %o0,45
	be,a L3336
	add %i1,2,%i1
L3336:
	ldsb [%l5+6],%o0
L3490:
	cmp %o0,0
	be L3491
	mov %i1,%o0
L3445:
	cmp %i1,%l0
	be L3491
	mov %i1,%o0
	ldub [%l0-1],%o1
	ldub [%o1+%i5],%o0
	cmp %o0,0
	be L3347
	cmp %o1,45
	b L3445
	add %l0,-1,%l0
L3347:
	bne L3344
	add %l0,-1,%o1
	cmp %o1,%i1
	be L3492
	add %o1,1,%o0
	ldub [%l0-2],%o0
	cmp %o0,10
	bne L3492
	add %o1,1,%o0
	add %o1,-1,%o1
L3493:
	cmp %o1,%i1
	be L3492
	add %o1,1,%o0
	ldub [%o1-1],%o0
	cmp %o0,10
	be,a L3493
	add %o1,-1,%o1
	add %o1,1,%o0
L3492:
	sub %l0,%o0,%o0
	andcc %o0,1,%g0
	be L3491
	mov %i1,%o0
	b L3445
	add %l0,-2,%l0
L3344:
	mov %i1,%o0
L3491:
	add %i0,%l1,%o1
	call _bcopy,0
	sub %l0,%i1,%o2
	sub %l0,%i1,%o0
	b L3333
	add %l1,%o0,%l1
L3334:
	ld [%l3+12],%o2
	call _bcopy,0
	add %i0,%l1,%o1
	ld [%l3+12],%o0
	ldsb [%l3+30],%o1
	cmp %o1,1
	ble L3333
	add %l1,%o0,%l1
	ldsb [%l3+28],%o0
	cmp %o0,0
	ble L3333
	mov 1,%o2
	ld [%l3+4],%o0
	ld [%l3+12],%o1
	call _delete_newlines,0
	stb %o2,[%l3+30]
	st %o0,[%l3+12]
L3333:
	cmp %l1,%i2
L3484:
	ble L3288
	mov %l5,%o2
	call _abort,0
	nop
L3288:
	ld [%o2],%l5
	cmp %l5,0
	bne,a L3494
	ld [%l5+8],%o1
L3287:
	ld [%fp-28],%o5
	ld [%fp-52],%l0
	ld [%o5+4],%o0
	cmp %l0,%o0
	bge,a L3495
	stb %g0,[%i0+%l1]
	ld [%fp-44],%g2
	add %l0,%g2,%o1
	add %l1,%i0,%o3
L3367:
	ldub [%o1],%o0
	cmp %o0,41
	be,a L3364
	st %g0,[%fp-36]
L3364:
	ld [%fp-36],%o5
	cmp %o5,0
	be L3366
	cmp %o2,0
	be,a L3496
	ldub [%o1],%o0
	ldsb [%o2+7],%o0
	cmp %o0,0
	be,a L3496
	ldub [%o1],%o0
	ldsb [%o2+6],%o0
	cmp %o0,0
	bne L3497
	ld [%fp-28],%g2
L3366:
	ldub [%o1],%o0
L3496:
	add %l1,1,%l1
	stb %o0,[%o3]
	add %o3,1,%o3
	ld [%fp-28],%g2
L3497:
	ld [%g2+4],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	bl L3367
	add %o1,1,%o1
	stb %g0,[%i0+%l1]
L3495:
	mov 0,%l0
	cmp %l0,%i4
	bge L3374
	mov %l1,%i2
	andcc %i4,3,%o0
	be L3373
	mov %i3,%i1
	cmp %o0,1
	ble L3381
	cmp %o0,2
	ble,a L3498
	ld [%i1+20],%o0
	ld [%i1+20],%o0
	cmp %o0,0
	be,a L3499
	ld [%i1+24],%o0
	call _free,0
	nop
	ld [%i1+24],%o0
L3499:
	cmp %o0,0
	be L3384
	add %i1,32,%i1
	call _free,0
	nop
L3384:
	add %l0,1,%l0
	ld [%i1+20],%o0
L3498:
	cmp %o0,0
	be,a L3500
	ld [%i1+24],%o0
	call _free,0
	nop
	ld [%i1+24],%o0
L3500:
	cmp %o0,0
	be L3388
	add %i1,32,%i1
	call _free,0
	nop
L3388:
	add %l0,1,%l0
L3381:
	ld [%i1+20],%o0
	cmp %o0,0
	be,a L3501
	ld [%i1+24],%o0
	call _free,0
	nop
	ld [%i1+24],%o0
L3501:
	cmp %o0,0
	be L3392
	add %i1,32,%i1
	call _free,0
	nop
L3392:
	add %l0,1,%l0
	cmp %l0,%i4
	bge L3502
	sethi %hi(_indepth),%o0
L3373:
	ld [%i1+20],%o0
L3510:
	cmp %o0,0
	be,a L3503
	ld [%i1+24],%o0
	call _free,0
	nop
	ld [%i1+24],%o0
L3503:
	cmp %o0,0
	be,a L3504
	ld [%i1+52],%o0
	call _free,0
	nop
	ld [%i1+52],%o0
L3504:
	cmp %o0,0
	be,a L3505
	ld [%i1+56],%o0
	call _free,0
	nop
	ld [%i1+56],%o0
L3505:
	cmp %o0,0
	be,a L3506
	ld [%i1+84],%o0
	call _free,0
	nop
	ld [%i1+84],%o0
L3506:
	cmp %o0,0
	be,a L3507
	ld [%i1+88],%o0
	call _free,0
	nop
	ld [%i1+88],%o0
L3507:
	cmp %o0,0
	be,a L3508
	ld [%i1+116],%o0
	call _free,0
	nop
	ld [%i1+116],%o0
L3508:
	cmp %o0,0
	be,a L3509
	ld [%i1+120],%o0
	call _free,0
	nop
	ld [%i1+120],%o0
L3509:
	cmp %o0,0
	be L3408
	add %i1,128,%i1
	call _free,0
	nop
L3408:
	add %l0,4,%l0
	cmp %l0,%i4
	bl,a L3510
	ld [%i1+20],%o0
	b L3502
	sethi %hi(_indepth),%o0
L3238:
	ld [%fp-28],%o5
	ld [%o5+12],%i0
	ld [%o5+4],%i2
L3374:
	sethi %hi(_indepth),%o0
L3502:
	ld [%o0+%lo(_indepth)],%o1
	cmp %i4,0
	add %o1,1,%o1
	st %o1,[%o0+%lo(_indepth)]
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%o2
	st %g0,[%o2]
	st %g0,[%o2+4]
	st %g0,[%o2+12]
	st %i0,[%o2+20]
	st %i2,[%o2+16]
	ble L3375
	st %i0,[%o2+24]
	b L3376
	st %i0,[%o2+36]
L3375:
	st %g0,[%o2+36]
L3376:
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o1
	ld [%fp-20],%g2
	stb %g0,[%o2+40]
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	st %g2,[%o2+28]
	cmp %o0,0
	bne L3234
	st %o1,[%o2+32]
	mov 32,%o0
	st %o0,[%g2+12]
L3234:
	ret
	restore
	.align 8
LC227:
	.ascii "unterminated macro call\0"
	.align 4
	.proc	0102
_macarg:
	!#PROLOGUE# 0
	save %sp,-176,%sp
	!#PROLOGUE# 1
	st %g0,[%fp-20]
	st %g0,[%fp-24]
	st %g0,[%fp-28]
	add %fp,-20,%o2
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	add %fp,-24,%o3
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %o0,%o1,%l0
	ld [%l0+20],%g2
	add %fp,-28,%o4
	ld [%l0+16],%o1
	mov %i1,%o5
	ld [%l0+24],%o0
	call _macarg1,0
	add %g2,%o1,%o1
	ld [%l0],%o1
	cmp %o1,0
	be L3514
	mov %o0,%l1
	ld [%fp-24],%o0
	cmp %o0,0
	bne,a L3551
	ld [%l0+24],%o0
	ld [%fp-28],%o0
	cmp %o0,0
	bne,a L3551
	ld [%l0+24],%o0
L3514:
	ld [%l0+20],%o0
	ld [%l0+16],%o1
	add %o0,%o1,%o0
	cmp %l1,%o0
	be L3513
	cmp %i0,0
	be L3515
	ld [%fp-24],%o1
	ld [%l0+24],%o0
	st %o0,[%i0]
	ld [%l0+24],%o0
	stb %o1,[%i0+28]
	sub %l1,%o0,%o0
	st %o0,[%i0+8]
L3515:
	b L3516
	st %l1,[%l0+24]
L3513:
	ld [%l0+24],%o0
L3551:
	ld [%fp-24],%l4
	sub %l1,%o0,%l3
	add %l3,%l4,%o0
	call _xmalloc,0
	add %o0,1,%o0
	mov %o0,%l2
	mov %l2,%o1
	ld [%l0+24],%o0
	call _bcopy,0
	mov %l3,%o2
	ld [%l0+12],%o1
	mov 0,%l5
	ld [%fp-24],%o2
	st %l1,[%l0+24]
	ld [%l0+20],%o0
	add %o1,%o2,%o1
	ld [%l0+16],%o2
	add %o0,%o2,%o0
	cmp %l1,%o0
	bne L3518
	st %o1,[%l0+12]
	sethi %hi(_indepth),%l6
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%l7
L3521:
	ld [%l6+%lo(_indepth)],%o0
	sll %o0,1,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	sub %o1,%o0,%o1
	sll %o1,2,%o1
	add %o1,%l7,%o1
	ld [%o1+28],%o0
	cmp %o0,0
	be L3546
	mov 31,%o0
	ld [%l0+28],%o1
	st %o0,[%o1+12]
	ld [%l0+36],%o0
	cmp %o0,0
	be L3520
	mov %l3,%l5
	call _free,0
	nop
L3520:
	st %g0,[%fp-24]
	st %g0,[%fp-28]
	add %fp,-20,%o2
	add %fp,-24,%o3
	add %fp,-28,%o4
	ld [%l6+%lo(_indepth)],%g2
	mov %i1,%o5
	add %g2,-1,%g2
	sll %g2,1,%o0
	add %o0,%g2,%o0
	sll %o0,2,%o0
	sub %o0,%g2,%o0
	sll %o0,2,%o0
	add %o0,%l7,%l0
	ld [%l0+20],%g3
	ld [%l0+16],%o1
	st %g2,[%l6+%lo(_indepth)]
	ld [%l0+24],%o0
	call _macarg1,0
	add %g3,%o1,%o1
	mov %o0,%l1
	ld [%l0+24],%o1
	mov %l2,%o0
	ld [%fp-24],%o2
	sub %l1,%o1,%o1
	add %l3,%o1,%l3
	add %l4,%o2,%l4
	add %l3,%l4,%o1
	call _xrealloc,0
	add %o1,1,%o1
	ld [%l0+24],%o1
	mov %o0,%l2
	mov %o1,%o0
	add %l2,%l3,%o1
	sub %l1,%o0,%o2
	call _bcopy,0
	sub %o1,%o2,%o1
	ld [%l0+12],%o1
	ld [%fp-24],%o2
	st %l1,[%l0+24]
	ld [%l0+20],%o0
	add %o1,%o2,%o1
	ld [%l0+16],%o2
	add %o0,%o2,%o0
	cmp %l1,%o0
	be L3521
	st %o1,[%l0+12]
L3518:
	cmp %i0,0
	be L3553
	ld [%fp-24],%o0
	st %l2,[%i0]
	stb %o0,[%i0+28]
	ld [%fp-28],%o0
	st %l3,[%i0+8]
	stb %o0,[%i0+29]
	ld [%fp-24],%o2
	cmp %o2,0
	bne L3524
	st %l2,[%i0+20]
	ld [%fp-28],%o0
	cmp %o0,0
	be,a L3552
	ld [%i0],%o1
L3524:
	ld [%l0],%o0
	cmp %o0,0
	be,a L3552
	ld [%i0],%o1
	ld [%i0],%o0
	ld [%i0+8],%o1
	add %o0,%l5,%o0
	call _discard_comments,0
	sub %o1,%l5,%o1
	add %l5,%o0,%o0
	st %o0,[%i0+8]
	ld [%i0],%o1
L3552:
	ld [%i0+8],%o0
	stb %g0,[%o1+%o0]
	ld [%i0+8],%o1
	add %l3,%l4,%o0
	cmp %o1,%o0
	ble L3553
	cmp %i0,0
	call _abort,0
	nop
L3546:
	call _free,0
	mov %l2,%o0
	sethi %hi(LC227),%i0
	b L3544
	or %i0,%lo(LC227),%i0
L3516:
	cmp %i0,0
L3553:
	be L3526
	add %fp,-80,%o0
	ld [%i0],%o4
	ld [%i0+8],%o1
	st %o0,[%sp+64]
	mov 1,%o2
	mov 0,%o3
	ld [%i0],%o0
	add %o4,%o1,%o1
	call _expand_to_temp_buffer,0
	nop
	unimp 44
	ld [%i0],%l0
	ld [%fp-60],%o0
	ld [%i0+8],%o1
	st %o0,[%i0+4]
	ld [%fp-64],%o0
	add %l0,%o1,%l1
	st %o0,[%i0+12]
	ld [%fp-60],%o0
	cmp %l0,%l1
	be L3554
	st %o0,[%i0+24]
	sethi %hi(_is_space),%o0
	ldub [%l0],%o1
	or %o0,%lo(_is_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L3554
	cmp %l0,%l1
	mov %o2,%o1
	add %l0,1,%l0
L3555:
	cmp %l0,%l1
	be L3531
	sethi %hi(_is_space),%o0
	ldub [%l0],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L3555
	add %l0,1,%l0
	cmp %l0,%l1
L3554:
	be L3531
	sethi %hi(_is_space),%o0
	ldub [%l1-1],%o1
	or %o0,%lo(_is_space),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L3556
	sethi %hi(_traditional),%o0
	mov %o2,%o1
	add %l1,-1,%l1
L3557:
	cmp %l0,%l1
	be L3556
	sethi %hi(_traditional),%o0
	ldub [%l1-1],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L3557
	add %l1,-1,%l1
L3531:
	sethi %hi(_traditional),%o0
L3556:
	ld [%o0+%lo(_traditional)],%o0
	subcc %g0,%o0,%g0
	addx %g0,-1,%o0
	cmp %l0,%l1
	be L3545
	and %o0,2,%i1
	sethi %hi(___lc_ctype),%l2
	ldub [%l0],%o0
L3558:
	add %l0,1,%l0
	and %o0,0xff,%o1
	cmp %o1,34
	be L3538
	add %i1,1,%i1
	cmp %o1,92
	bne L3537
	ld [%l2+%lo(___lc_ctype)],%o2
L3538:
	b L3535
	add %i1,1,%i1
L3537:
	ld [%o2+28],%o3
	cmp %o3,0
	bne L3541
	mov %o1,%o0
	ld [%o2+64],%o0
	sll %o1,2,%o1
	ld [%o0+%o1],%o0
	b L3550
	andcc %o0,128,%g0
L3541:
	call %o3,0
	mov 128,%o1
	cmp %o0,0
L3550:
	be,a L3535
	add %i1,3,%i1
L3535:
	cmp %l0,%l1
	bne,a L3558
	ldub [%l0],%o0
L3545:
	st %i1,[%i0+16]
L3526:
	mov 0,%i0
L3544:
	ret
	restore
	.align 4
	.proc	0114
_macarg1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o7
	mov %i4,%o0
	cmp %i0,%o7
	bgeu L3640
	mov %i5,%o1
	mov 92,%i5
	mov 10,%i4
	ldub [%i0],%g2
L3672:
	cmp %g2,41
	be,a L3564
	ld [%i2],%g2
	bg L3637
	cmp %g2,47
	cmp %g2,39
	be,a L3652
	ldub [%i0],%g1
	bg,a L3563
	ld [%i2],%g2
	cmp %g2,10
	be L3592
	cmp %g2,34
	be,a L3652
	ldub [%i0],%g1
	b L3653
	add %i0,1,%i0
L3637:
	be L3570
	cmp %g2,47
	bg L3638
	cmp %g2,92
	cmp %g2,44
	be,a L3633
	ld [%i2],%g2
	b L3653
	add %i0,1,%i0
L3638:
	be L3566
	add %i0,1,%g3
	b L3653
	add %i0,1,%i0
L3563:
	add %g2,1,%g2
	b L3562
	st %g2,[%i2]
L3564:
	add %g2,-1,%g2
	cmp %g2,0
	bge L3562
	st %g2,[%i2]
	b,a L3640
L3566:
	cmp %g3,%o7
	bgeu L3562
	sethi %hi(_traditional),%g2
	ld [%g2+%lo(_traditional)],%g2
	cmp %g2,0
	be L3653
	add %i0,1,%i0
	mov %g3,%i0
	ldub [%g3],%g2
	cmp %g2,10
	bne,a L3653
	add %i0,1,%i0
	b L3654
	ld [%i3],%g2
L3570:
	ldub [%i0+1],%g2
	cmp %g2,92
	bne L3655
	sethi %hi(_cplusplus_comments),%g2
	ldub [%i0+2],%g2
	cmp %g2,10
	bne L3655
	sethi %hi(_cplusplus_comments),%g2
	add %i0,1,%g4
	mov %g4,%g3
	mov 0,%g1
L3573:
	ldub [%g3],%g2
	cmp %g2,92
	bne L3656
	cmp %g1,0
	ldub [%g3+1],%g2
	cmp %g2,10
	bne L3576
	cmp %g2,13
	add %g3,2,%g3
	b L3573
	add %g1,1,%g1
L3576:
	bne L3656
	cmp %g1,0
	ldub [%g3+2],%g2
	cmp %g2,10
	bne L3656
	cmp %g1,0
	add %g3,3,%g3
	b L3573
	add %g1,1,%g1
L3656:
	be L3655
	sethi %hi(_cplusplus_comments),%g2
	ldub [%g3],%g2
	cmp %g2,47
	be L3648
	cmp %g2,42
	bne,a L3655
	sethi %hi(_cplusplus_comments),%g2
	b,a L3657
L3658:
	add %g3,1,%g3
	stb %g2,[%g4]
	ldub [%g3],%g2
	add %g4,1,%g4
L3648:
	cmp %g2,42
L3657:
	be,a L3658
	ldub [%g3],%g2
	cmp %g2,47
	be,a L3658
	ldub [%g3],%g2
	b L3659
	mov %g1,%g2
L3589:
	stb %i5,[%g4]
	add %g4,1,%g4
	stb %i4,[%g4]
	add %g4,1,%g4
	mov %g1,%g2
L3659:
	cmp %g2,0
	bg L3589
	add %g1,-1,%g1
	sethi %hi(_cplusplus_comments),%g2
L3655:
	ld [%g2+%lo(_cplusplus_comments)],%g2
	cmp %g2,0
	be,a L3660
	ldub [%i0+1],%g2
	ldub [%i0+1],%g2
	cmp %g2,47
	bne L3661
	cmp %g2,42
	mov 1,%g2
	st %g2,[%o0]
	add %i0,2,%i0
L3591:
	cmp %i0,%o7
	bgeu,a L3654
	ld [%i3],%g2
	ldub [%i0],%g2
	cmp %g2,10
	bne L3591
	add %i0,1,%i0
L3592:
	ld [%i3],%g2
L3654:
	add %g2,1,%g2
	b L3562
	st %g2,[%i3]
L3660:
	cmp %g2,42
L3661:
	bne,a L3653
	add %i0,1,%i0
	add %i0,1,%g2
	cmp %g2,%o7
	bgeu L3562
	mov 1,%g2
	add %i0,2,%i0
	add %i0,1,%g3
	cmp %g3,%o7
	bgeu L3562
	st %g2,[%o0]
	mov %g3,%i1
L3618:
	ldub [%i0],%g2
	cmp %g2,42
	bne,a L3662
	ldub [%i0],%g3
	ldub [%i1],%g2
	cmp %g2,92
	bne,a L3662
	ldub [%i0],%g3
	ldub [%i1+1],%g2
	cmp %g2,10
	bne,a L3662
	ldub [%i0],%g3
	mov %g3,%g4
	mov 0,%g1
L3599:
	ldub [%g3],%g2
	cmp %g2,92
	bne L3663
	cmp %g1,0
	ldub [%g3+1],%g2
	cmp %g2,10
	bne L3602
	cmp %g2,13
	add %g3,2,%g3
	b L3599
	add %g1,1,%g1
L3602:
	bne L3663
	cmp %g1,0
	ldub [%g3+2],%g2
	cmp %g2,10
	bne L3663
	cmp %g1,0
	add %g3,3,%g3
	b L3599
	add %g1,1,%g1
L3663:
	be,a L3662
	ldub [%i0],%g3
	ldub [%g3],%g2
	cmp %g2,47
	be L3650
	cmp %g2,42
	bne,a L3662
	ldub [%i0],%g3
	b,a L3664
L3665:
	add %g3,1,%g3
	stb %g2,[%g4]
	ldub [%g3],%g2
	add %g4,1,%g4
L3650:
	cmp %g2,42
L3664:
	be,a L3665
	ldub [%g3],%g2
	cmp %g2,47
	be,a L3665
	ldub [%g3],%g2
	b L3666
	mov %g1,%g2
L3615:
	stb %i5,[%g4]
	add %g4,1,%g4
	stb %i4,[%g4]
	add %g4,1,%g4
	mov %g1,%g2
L3666:
	cmp %g2,0
	bg L3615
	add %g1,-1,%g1
	ldub [%i0],%g3
L3662:
	cmp %g3,42
	bne L3667
	cmp %g3,10
	ldub [%i1],%g2
	cmp %g2,47
	be L3562
	cmp %g3,10
L3667:
	bne L3617
	add %i1,1,%i1
	ld [%i3],%g2
	add %g2,1,%g2
	st %g2,[%i3]
L3617:
	mov %i1,%g3
	cmp %g3,%o7
	blu L3618
	add %i0,1,%i0
	b L3653
	add %i0,1,%i0
L3652:
	add %i0,1,%i0
	add %i0,1,%g3
	cmp %g3,%o7
	bgeu,a L3653
	add %i0,1,%i0
	ldub [%i0],%g2
	cmp %g2,%g1
	be,a L3653
	add %i0,1,%i0
	and %g2,0xff,%g2
L3671:
	cmp %g2,92
	bne L3624
	cmp %g2,10
	mov %g3,%i0
	ldub [%i0],%g2
	cmp %g2,10
	bne L3668
	cmp %g2,92
	ld [%i3],%g2
	add %g2,1,%g2
	st %g2,[%i3]
	ldub [%i0],%g2
	cmp %g2,92
L3668:
	bne,a L3669
	add %i0,1,%i0
	ldub [%i0+1],%g2
	cmp %g2,10
	bne,a L3669
	add %i0,1,%i0
	add %i0,2,%i0
L3670:
	ldub [%i0],%g2
	cmp %g2,92
	bne,a L3669
	add %i0,1,%i0
	ldub [%i0+1],%g2
	cmp %g2,10
	be,a L3670
	add %i0,2,%i0
	b L3669
	add %i0,1,%i0
L3624:
	bne,a L3669
	add %i0,1,%i0
	ld [%i3],%g2
	cmp %g1,39
	add %g2,1,%g2
	be L3562
	st %g2,[%i3]
	add %i0,1,%i0
L3669:
	add %i0,1,%g3
	cmp %g3,%o7
	bgeu,a L3653
	add %i0,1,%i0
	ldub [%i0],%g2
	cmp %g2,%g1
	bne L3671
	and %g2,0xff,%g2
	b L3653
	add %i0,1,%i0
L3633:
	cmp %g2,0
	bne,a L3653
	add %i0,1,%i0
	cmp %o1,0
	be L3640
	nop
L3562:
	add %i0,1,%i0
L3653:
	cmp %i0,%o7
	blu,a L3672
	ldub [%i0],%g2
L3640:
	ret
	restore
	.align 4
	.proc	04
_discard_comments:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i2,0
	ble L3674
	mov %i0,%g1
	add %g1,%i1,%i3
	add %i3,%i2,%i0
	cmp %g1,%i3
	be L3674
	mov %g1,%i5
L3677:
	add %i0,-1,%i0
	add %i3,-1,%i3
	ldub [%i3],%g2
	cmp %i5,%i3
	bne L3677
	stb %g2,[%i0]
L3674:
	add %g1,%i2,%i3
	add %g1,%i1,%g2
	add %g2,%i2,%i5
	cmp %i3,%i5
	bgeu L3679
	mov %g1,%i0
	mov 10,%g4
	mov 92,%o7
	ldub [%i3],%g2
L3781:
	add %i3,1,%i3
	stb %g2,[%i0]
	cmp %g2,39
	be L3733
	add %i0,1,%i0
	cmp %g2,39
	bg L3745
	cmp %g2,47
	cmp %g2,10
	be L3681
	cmp %g2,34
	be L3760
	cmp %i3,%i5
	b,a L3761
L3745:
	be L3684
	cmp %g2,92
	be,a L3682
	ldub [%i3],%g2
	b L3761
	cmp %i3,%i5
L3681:
	stb %g4,[%i0]
	b L3678
	add %i0,1,%i0
L3682:
	cmp %g2,10
	bne L3761
	cmp %i3,%i5
	add %i0,-1,%i0
	b L3678
	add %i3,1,%i3
L3684:
	ldub [%i3],%g2
	cmp %g2,92
	bne L3762
	sethi %hi(_cplusplus_comments),%g2
	ldub [%i3+1],%g2
	cmp %g2,10
	bne L3762
	sethi %hi(_cplusplus_comments),%g2
	mov %i3,%i2
	mov %i3,%g3
	mov 0,%i1
L3687:
	ldub [%g3],%g2
	cmp %g2,92
	bne L3763
	cmp %i1,0
	ldub [%g3+1],%g2
	cmp %g2,10
	bne L3690
	cmp %g2,13
	add %g3,2,%g3
	b L3687
	add %i1,1,%i1
L3690:
	bne L3763
	cmp %i1,0
	ldub [%g3+2],%g2
	cmp %g2,10
	bne L3763
	cmp %i1,0
	add %g3,3,%g3
	b L3687
	add %i1,1,%i1
L3763:
	be L3762
	sethi %hi(_cplusplus_comments),%g2
	ldub [%g3],%g2
	cmp %g2,47
	be L3755
	cmp %g2,42
	bne,a L3762
	sethi %hi(_cplusplus_comments),%g2
	b,a L3764
L3765:
	add %g3,1,%g3
	stb %g2,[%i2]
	ldub [%g3],%g2
	add %i2,1,%i2
L3755:
	cmp %g2,42
L3764:
	be,a L3765
	ldub [%g3],%g2
	cmp %g2,47
	be,a L3765
	ldub [%g3],%g2
	b L3766
	mov %i1,%g2
L3703:
	stb %o7,[%i2]
	add %i2,1,%i2
	stb %g4,[%i2]
	add %i2,1,%i2
	mov %i1,%g2
L3766:
	cmp %g2,0
	bg L3703
	add %i1,-1,%i1
	sethi %hi(_cplusplus_comments),%g2
L3762:
	ld [%g2+%lo(_cplusplus_comments)],%g2
	cmp %g2,0
	be,a L3767
	ldub [%i3],%g2
	ldub [%i3],%g2
	cmp %g2,47
	bne L3768
	cmp %g2,42
	add %i0,-1,%i0
	add %i3,1,%i3
L3705:
	cmp %i3,%i5
	bgeu L3761
	nop
	ldub [%i3],%g2
	cmp %g2,10
	bne L3705
	add %i3,1,%i3
	b L3761
	cmp %i3,%i5
L3767:
	cmp %g2,42
L3768:
	bne L3761
	cmp %i3,%i5
	add %i3,1,%g2
	cmp %g2,%i5
	bgeu L3761
	cmp %i3,%i5
	mov %g2,%i3
	add %i3,1,%g3
	cmp %g3,%i5
	bgeu L3710
	add %i0,-1,%i0
	mov %g3,%i4
L3731:
	ldub [%i3],%g2
	cmp %g2,42
	bne,a L3775
	add %i4,1,%i4
	ldub [%i4],%g2
	cmp %g2,92
	bne,a L3770
	ldub [%i3],%g2
	ldub [%i4+1],%g2
	cmp %g2,10
	bne,a L3770
	ldub [%i3],%g2
	mov %g3,%i2
	mov 0,%i1
L3713:
	ldub [%g3],%g2
	cmp %g2,92
	bne L3771
	cmp %i1,0
	ldub [%g3+1],%g2
	cmp %g2,10
	bne L3716
	cmp %g2,13
	add %g3,2,%g3
	b L3713
	add %i1,1,%i1
L3716:
	bne L3771
	cmp %i1,0
	ldub [%g3+2],%g2
	cmp %g2,10
	bne L3771
	cmp %i1,0
	add %g3,3,%g3
	b L3713
	add %i1,1,%i1
L3771:
	be,a L3770
	ldub [%i3],%g2
	ldub [%g3],%g2
	cmp %g2,47
	be L3757
	cmp %g2,42
	bne,a L3770
	ldub [%i3],%g2
	b,a L3772
L3773:
	add %g3,1,%g3
	stb %g2,[%i2]
	ldub [%g3],%g2
	add %i2,1,%i2
L3757:
	cmp %g2,42
L3772:
	be,a L3773
	ldub [%g3],%g2
	cmp %g2,47
	be,a L3773
	ldub [%g3],%g2
	b L3774
	mov %i1,%g2
L3729:
	stb %o7,[%i2]
	add %i2,1,%i2
	stb %g4,[%i2]
	add %i2,1,%i2
	mov %i1,%g2
L3774:
	cmp %g2,0
	bg L3729
	add %i1,-1,%i1
	ldub [%i3],%g2
L3770:
	cmp %g2,42
	bne,a L3775
	add %i4,1,%i4
	ldub [%i4],%g2
	cmp %g2,47
	be L3710
	add %i4,1,%i4
L3775:
	mov %i4,%g3
	cmp %g3,%i5
	blu L3731
	add %i3,1,%i3
L3710:
	b L3678
	add %i3,2,%i3
L3733:
	cmp %i3,%i5
L3760:
	bgeu L3678
	mov %g2,%g3
	ldub [%i3],%g2
L3780:
	add %i3,1,%i3
	stb %g2,[%i0]
	cmp %g2,%g3
	be L3678
	add %i0,1,%i0
	cmp %g2,10
	bne L3776
	cmp %g2,92
	cmp %g3,39
	be L3678
	cmp %g2,92
L3776:
	bne L3777
	cmp %i3,%i5
	bgeu L3777
	nop
	b L3778
	ldub [%i3],%g2
L3741:
	ldub [%i3],%g2
L3778:
	cmp %g2,92
	bne,a L3779
	ldub [%i3],%g2
	ldub [%i3+1],%g2
	cmp %g2,10
	be,a L3741
	add %i3,2,%i3
	ldub [%i3],%g2
L3779:
	add %i3,1,%i3
	stb %g2,[%i0]
	add %i0,1,%i0
	cmp %i3,%i5
L3777:
	blu,a L3780
	ldub [%i3],%g2
L3678:
	cmp %i3,%i5
L3761:
	blu,a L3781
	ldub [%i3],%g2
L3679:
	sub %i0,%g1,%i0
	ret
	restore
	.align 4
	.proc	04
_delete_newlines:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%i3
	add %i3,%i1,%i2
	cmp %i3,%i2
	bgeu L3801
	mov %i3,%g3
	ldub [%g3],%g2
L3822:
	add %g3,1,%g3
	stb %g2,[%i0]
	cmp %g2,34
	be L3806
	add %i0,1,%i0
	cmp %g2,34
	bg L3814
	cmp %g2,39
	cmp %g2,10
	be,a L3803
	ldub [%g3],%g2
	b L3818
	cmp %g3,%i2
L3814:
	be L3819
	cmp %g3,%i2
	b,a L3818
L3803:
	cmp %g2,10
	bne L3818
	cmp %g3,%i2
	add %g3,1,%g3
	b L3800
	add %i0,-1,%i0
L3806:
	cmp %g3,%i2
L3819:
	bgeu L3800
	mov %g2,%i1
	ldub [%g3],%g2
L3821:
	add %g3,1,%g3
	stb %g2,[%i0]
	cmp %g2,%i1
	be L3800
	add %i0,1,%i0
	cmp %g2,10
	bne L3820
	cmp %g3,%i2
	cmp %i1,39
	be L3800
	cmp %g3,%i2
L3820:
	blu,a L3821
	ldub [%g3],%g2
L3800:
	cmp %g3,%i2
L3818:
	blu,a L3822
	ldub [%g3],%g2
L3801:
	sub %i0,%i3,%i0
	ret
	restore
	.align 8
LC228:
	.ascii "%s:%d: \0"
	.align 4
	.global _error
	.proc	020
_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _print_containing_files,0
	mov 0,%l0
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L3832
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	sll %o0,2,%o2
	add %o2,%o1,%o2
	mov %o0,%o1
L3835:
	ld [%o2],%o0
	cmp %o0,0
	be,a L3833
	addcc %o1,-11,%o1
	b L3832
	mov %o2,%l0
L3833:
	bpos L3835
	add %o2,-44,%o2
L3832:
	cmp %l0,0
	be L3836
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	ld [%l0+4],%o2
	sethi %hi(LC228),%o1
	ld [%l0+12],%o3
	call _fprintf,0
	or %o1,%lo(LC228),%o1
L3836:
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	mov %i0,%o1
	mov %i1,%o2
	mov %i2,%o3
	call _fprintf,0
	mov %i3,%o4
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
	sethi %hi(_errors),%o1
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
	ret
	restore
	.align 8
LC229:
	.ascii "%s: %s\12\0"
	.align 8
LC230:
	.ascii "%s: undocumented I/O error\12\0"
	.align 4
	.proc	020
_error_from_errno:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _print_containing_files,0
	mov 0,%l0
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L3840
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o3
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o1
	mov %o1,%o2
L3849:
	ld [%o2+%o3],%o0
	cmp %o0,0
	bne,a L3840
	add %o1,%o3,%l0
	addcc %o2,-44,%o1
	bpos L3849
	mov %o1,%o2
L3840:
	cmp %l0,0
	be L3844
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	ld [%l0+4],%o2
	sethi %hi(LC228),%o1
	ld [%l0+12],%o3
	call _fprintf,0
	or %o1,%lo(LC228),%o1
L3844:
	sethi %hi(_errno),%o0
	ld [%o0+%lo(_errno)],%o3
	sethi %hi(_sys_nerr),%o0
	ld [%o0+%lo(_sys_nerr)],%o0
	cmp %o3,%o0
	bge L3845
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC229),%o1
	sethi %hi(_sys_errlist),%o2
	or %o2,%lo(_sys_errlist),%o2
	sll %o3,2,%o3
	ld [%o3+%o2],%o3
	or %o1,%lo(LC229),%o1
	call _fprintf,0
	mov %i0,%o2
	b L3850
	sethi %hi(_errors),%o1
L3845:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC230),%o1
	or %o1,%lo(LC230),%o1
	call _fprintf,0
	mov %i0,%o2
	sethi %hi(_errors),%o1
L3850:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
	ret
	restore
	.align 8
LC231:
	.ascii "warning: \0"
	.align 4
	.global _warning
	.proc	020
_warning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_inhibit_warnings),%o0
	ld [%o0+%lo(_inhibit_warnings)],%o0
	cmp %o0,0
	bne L3860
	mov 0,%l0
	sethi %hi(_warnings_are_errors),%o0
	ld [%o0+%lo(_warnings_are_errors)],%o0
	cmp %o0,0
	be L3862
	sethi %hi(_errors),%o1
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
L3862:
	call _print_containing_files,0
	nop
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L3864
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	sll %o0,2,%o2
	add %o2,%o1,%o2
	mov %o0,%o1
L3867:
	ld [%o2],%o0
	cmp %o0,0
	be,a L3865
	addcc %o1,-11,%o1
	b L3864
	mov %o2,%l0
L3865:
	bpos L3867
	add %o2,-44,%o2
L3864:
	cmp %l0,0
	be L3868
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	ld [%l0+4],%o2
	sethi %hi(LC228),%o1
	ld [%l0+12],%o3
	call _fprintf,0
	or %o1,%lo(LC228),%o1
L3868:
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC231),%o1
	call _fprintf,0
	or %o1,%lo(LC231),%o1
	or %l0,%lo(__iob+64),%o0
	mov %i0,%o1
	mov %i1,%o2
	mov %i2,%o3
	call _fprintf,0
	mov %i3,%o4
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
L3860:
	ret
	restore
	.align 4
	.proc	020
_error_with_line:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _print_containing_files,0
	mov 0,%l0
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L3879
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	sll %o0,2,%o2
	add %o2,%o1,%o2
	mov %o0,%o1
L3882:
	ld [%o2],%o0
	cmp %o0,0
	be,a L3880
	addcc %o1,-11,%o1
	b L3879
	mov %o2,%l0
L3880:
	bpos L3882
	add %o2,-44,%o2
L3879:
	cmp %l0,0
	be L3883
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC228),%o1
	or %o1,%lo(LC228),%o1
	ld [%l0+4],%o2
	call _fprintf,0
	mov %i0,%o3
L3883:
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	mov %i1,%o1
	mov %i2,%o2
	mov %i3,%o3
	call _fprintf,0
	mov %i4,%o4
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
	sethi %hi(_errors),%o1
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
	ret
	restore
	.align 4
	.global _pedwarn
	.proc	020
_pedwarn:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_pedantic_errors),%o0
	ld [%o0+%lo(_pedantic_errors)],%o0
	cmp %o0,0
	be L3886
	sethi %hi(_inhibit_warnings),%o0
	call _print_containing_files,0
	mov 0,%l0
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L3889
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o3
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o1
	mov %o1,%o2
L3908:
	ld [%o2+%o3],%o0
	cmp %o0,0
	bne,a L3889
	add %o1,%o3,%l0
	addcc %o2,-44,%o1
	bpos L3908
	mov %o1,%o2
L3889:
	cmp %l0,0
	be L3893
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	ld [%l0+4],%o2
	sethi %hi(LC228),%o1
	ld [%l0+12],%o3
	call _fprintf,0
	or %o1,%lo(LC228),%o1
L3893:
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	mov %i0,%o1
	mov %i1,%o2
	mov %i2,%o3
	call _fprintf,0
	mov %i3,%o4
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
	sethi %hi(_errors),%o1
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	b L3894
	st %o0,[%o1+%lo(_errors)]
L3886:
	ld [%o0+%lo(_inhibit_warnings)],%o0
	cmp %o0,0
	bne L3894
	mov 0,%l0
	sethi %hi(_warnings_are_errors),%o0
	ld [%o0+%lo(_warnings_are_errors)],%o0
	cmp %o0,0
	be L3897
	sethi %hi(_errors),%o1
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
L3897:
	call _print_containing_files,0
	nop
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L3899
	sethi %hi(_instack),%o0
	or %o0,%lo(_instack),%o2
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sll %o0,2,%o1
	ld [%o1+%o2],%o0
L3909:
	cmp %o0,0
	bne,a L3899
	add %o1,%o2,%l0
	addcc %o1,-44,%o1
	bpos,a L3909
	ld [%o1+%o2],%o0
L3899:
	cmp %l0,0
	be L3903
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	ld [%l0+4],%o2
	sethi %hi(LC228),%o1
	ld [%l0+12],%o3
	call _fprintf,0
	or %o1,%lo(LC228),%o1
L3903:
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC231),%o1
	call _fprintf,0
	or %o1,%lo(LC231),%o1
	or %l0,%lo(__iob+64),%o0
	mov %i0,%o1
	mov %i1,%o2
	mov %i2,%o3
	call _fprintf,0
	mov %i3,%o4
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
L3894:
	ret
	restore
	.align 4
	.proc	020
_pedwarn_with_file_and_line:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o2
	sethi %hi(_pedantic_errors),%l0
	ld [%l0+%lo(_pedantic_errors)],%o0
	cmp %o0,0
	bne L3917
	mov %i1,%o3
	sethi %hi(_inhibit_warnings),%o0
	ld [%o0+%lo(_inhibit_warnings)],%o0
	cmp %o0,0
	bne L3916
	nop
L3917:
	cmp %o2,0
	be L3918
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC228),%o1
	call _fprintf,0
	or %o1,%lo(LC228),%o1
L3918:
	ld [%l0+%lo(_pedantic_errors)],%o0
	cmp %o0,0
	bne L3920
	sethi %hi(_errors),%o1
	sethi %hi(_warnings_are_errors),%o0
	ld [%o0+%lo(_warnings_are_errors)],%o0
	cmp %o0,0
	be L3922
	sethi %hi(_pedantic_errors),%o0
L3920:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
	sethi %hi(_pedantic_errors),%o0
L3922:
	ld [%o0+%lo(_pedantic_errors)],%o0
	cmp %o0,0
	bne L3921
	sethi %hi(__iob+64),%l0
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC231),%o1
	call _fprintf,0
	or %o1,%lo(LC231),%o1
L3921:
	or %l0,%lo(__iob+64),%o0
	mov %i2,%o1
	mov %i3,%o2
	mov %i4,%o3
	call _fprintf,0
	mov %i5,%o4
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
L3916:
	ret
	restore
	.align 8
LC232:
	.ascii "In file included\0"
	.align 8
LC233:
	.ascii ",\0"
	.align 8
LC234:
	.ascii " from %s:%d\0"
	.align 8
LC235:
	.ascii ":\12\0"
	.align 4
	.proc	020
_print_containing_files:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_last_error_tick),%o0
	ld [%o0+%lo(_last_error_tick)],%o1
	mov 0,%l2
	sethi %hi(_input_file_stack_tick),%o0
	ld [%o0+%lo(_input_file_stack_tick)],%o0
	cmp %o1,%o0
	be L3923
	mov 1,%l3
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%l0
	cmp %l0,0
	bl L3926
	sll %l0,1,%o0
	add %o0,%l0,%o0
	sll %o0,2,%o0
	sub %o0,%l0,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	sll %o0,2,%o0
	add %o0,%o1,%o1
L3929:
	ld [%o1],%o0
	cmp %o0,0
	be,a L3927
	addcc %l0,-1,%l0
	b L3926
	mov %o1,%l2
L3927:
	bpos L3929
	add %o1,-44,%o1
L3926:
	cmp %l2,0
	be L3923
	addcc %l0,-1,%l0
	bneg L3932
	sll %l0,1,%o0
	sethi %hi(__iob+64),%l4
	sethi %hi(LC232),%l7
	sethi %hi(LC233),%l6
	sethi %hi(LC234),%l5
	add %o0,%l0,%o0
	sll %o0,2,%o0
	sub %o0,%l0,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	sll %o0,2,%o0
	add %o0,%o1,%l1
L3937:
	ld [%l1],%o0
	cmp %o0,0
	be L3933
	cmp %l3,0
	be L3935
	mov %l1,%l2
	mov 0,%l3
	or %l4,%lo(__iob+64),%o0
	call _fprintf,0
	or %l7,%lo(LC232),%o1
	b L3941
	ld [%l2+4],%o2
L3935:
	or %l4,%lo(__iob+64),%o0
	call _fprintf,0
	or %l6,%lo(LC233),%o1
	ld [%l2+4],%o2
L3941:
	or %l4,%lo(__iob+64),%o0
	ld [%l2+12],%o3
	call _fprintf,0
	or %l5,%lo(LC234),%o1
L3933:
	addcc %l0,-1,%l0
	bpos L3937
	add %l1,-44,%l1
L3932:
	cmp %l3,0
	bne L3942
	sethi %hi(_input_file_stack_tick),%o0
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC235),%o1
	call _fprintf,0
	or %o1,%lo(LC235),%o1
	sethi %hi(_input_file_stack_tick),%o0
L3942:
	ld [%o0+%lo(_input_file_stack_tick)],%o0
	sethi %hi(_last_error_tick),%o1
	st %o0,[%o1+%lo(_last_error_tick)]
L3923:
	ret
	restore
	.align 4
	.proc	04
_line_for_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_indepth),%o0
	ld [%o0+%lo(_indepth)],%o1
	cmp %o1,0
	bl L3952
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sll %o0,2,%o0
	sub %o0,%o1,%o0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	sll %o0,2,%o2
	add %o2,%o1,%o2
	mov %o0,%o1
L3956:
	ld [%o2],%o0
	cmp %o0,0
	bne L3958
	addcc %o1,-11,%o1
	bneg L3959
	add %o2,-44,%o2
	b L3956
	ld [%o2+12],%i0
L3952:
	call _abort,0
	nop
L3959:
	mov 0,%i0
L3958:
	ret
	restore
	.align 4
	.proc	04
_grow_outbuf:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	ld [%l0+24],%o0
	ld [%l0+20],%o1
	ld [%l0+16],%o3
	sub %o0,%o1,%o0
	sub %o3,%o0,%o0
	cmp %o0,%i1
	ble L3966
	sll %o3,1,%o3
	b L3969
	mov 0,%i0
L3966:
	st %o3,[%l0+16]
	sll %i1,1,%o0
	add %o0,%i1,%o0
	srl %o0,31,%o2
	ld [%l0+24],%o1
	add %o0,%o2,%o0
	ld [%l0+20],%o2
	sra %o0,1,%o0
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	cmp %o0,%o3
	bg,a L3967
	st %o0,[%l0+16]
L3967:
	ld [%l0+20],%o0
	call _xrealloc,0
	ld [%l0+16],%o1
	orcc %o0,%g0,%i1
	bne L3968
	mov 0,%i0
	call _memory_full,0
	nop
L3968:
	ld [%l0+20],%o1
	st %i1,[%l0+20]
	ld [%l0+24],%o0
	sub %o0,%o1,%o0
	add %i1,%o0,%o0
	st %o0,[%l0+24]
L3969:
	ret
	restore
	.align 4
	.proc	0110
_install:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i1,0
	bge L3984
	mov %i0,%l0
	mov %l0,%o2
	sethi %hi(_is_idchar),%o0
	ldub [%o2],%o1
	or %o0,%lo(_is_idchar),%o3
	ldub [%o1+%o3],%o0
	cmp %o0,0
	be,a L3984
	sub %o2,%l0,%i1
	mov %o3,%o1
	add %o2,1,%o2
L4016:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4016
	add %o2,1,%o2
	sub %o2,%l0,%i1
L3984:
	cmp %i5,0
	bge L3988
	mov %l0,%o0
	mov %i1,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%i5
L3988:
	call _xmalloc,0
	add %i1,29,%o0
	mov %o0,%i0
	sll %i5,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%i0+8]
	ld [%o0],%o1
	st %o1,[%i0]
	st %i0,[%o0]
	ld [%i0],%o0
	cmp %o0,0
	be L3989
	st %g0,[%i0+4]
	st %i0,[%o0+4]
L3989:
	st %i2,[%i0+12]
	ld [%i0+12],%o0
	cmp %o0,30
	bne L3990
	st %i1,[%i0+16]
	b L3991
	st %i3,[%i0+24]
L3990:
	st %i4,[%i0+24]
L3991:
	add %i0,28,%o0
	st %o0,[%i0+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%i1
	bge L3993
	mov %l0,%o0
	andcc %i1,3,%o1
	be,a L4017
	ldub [%o0],%o1
	cmp %o1,1
	ble L3998
	cmp %o1,2
	ble,a L4018
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %i0,29,%o2
	mov 1,%o3
	stb %o1,[%i0+28]
	ldub [%o0],%o1
L4018:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L3998:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%i1
	stb %o1,[%o2]
	bge L3993
	add %o2,1,%o2
L3995:
	ldub [%o0],%o1
L4017:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%i1
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L3995
	add %o2,4,%o2
L3993:
	ld [%i0+20],%o0
	stb %g0,[%o0+%i1]
	ret
	restore
	.align 4
	.global _lookup
	.proc	0110
_lookup:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i1,0
	bge L4031
	mov %i0,%l0
	sethi %hi(_is_idchar),%o0
	ldub [%l0],%o1
	or %o0,%lo(_is_idchar),%o2
	ldub [%o1+%o2],%o0
	cmp %o0,0
	be L4033
	mov %l0,%o1
	add %o1,1,%o1
L4044:
	ldub [%o1],%o0
	ldub [%o0+%o2],%o0
	cmp %o0,0
	bne,a L4044
	add %o1,1,%o1
L4033:
	sub %o1,%l0,%i1
L4031:
	cmp %i2,0
	bge L4045
	sethi %hi(_hashtab),%o0
	mov %l0,%o0
	mov %i1,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%i2
	sethi %hi(_hashtab),%o0
L4045:
	or %o0,%lo(_hashtab),%o0
	sll %i2,2,%o1
	ld [%o1+%o0],%i0
	cmp %i0,0
	be,a L4041
	mov 0,%i0
	ld [%i0+16],%o0
L4047:
	cmp %o0,%i1
	bne,a L4046
	ld [%i0],%i0
	ld [%i0+20],%o0
	mov %l0,%o1
	call _strncmp,0
	mov %i1,%o2
	cmp %o0,0
	be L4041
	nop
	ld [%i0],%i0
L4046:
	cmp %i0,0
	bne,a L4047
	ld [%i0+16],%o0
	mov 0,%i0
L4041:
	ret
	restore
	.align 4
	.proc	020
_delete_macro:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%o1
	cmp %o1,0
	be,a L4056
	ld [%i0],%o1
	ld [%i0],%o0
	st %o0,[%o1]
	ld [%i0],%o1
L4056:
	cmp %o1,0
	be,a L4057
	ld [%i0+8],%o1
	ld [%i0+4],%o0
	st %o0,[%o1+4]
	ld [%i0+8],%o1
L4057:
	ld [%o1],%o0
	cmp %i0,%o0
	bne L4055
	nop
	ld [%i0],%o0
	st %o0,[%o1]
L4055:
	call _free,0
	mov %i0,%o0
	ret
	restore
	.align 4
	.proc	04
_hashf:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	add %i1,-1,%i1
	cmp %i1,-1
	be L4064
	mov 0,%o2
L4065:
	ldub [%i0],%o1
	add %i0,1,%i0
	add %i1,-1,%i1
	cmp %i1,-1
	sll %o2,2,%o0
	bne L4065
	add %o0,%o1,%o2
L4064:
	sethi %hi(-2147483648),%o0
	andn %o2,%o0,%o0
	call .rem,0
	mov %i2,%o1
	ret
	restore %g0,%o0,%o0
	.align 8
LC236:
	.ascii "#define %s\0"
	.align 8
LC237:
	.ascii "(\0"
	.align 8
LC238:
	.ascii ", \0"
	.align 8
LC239:
	.ascii ")\0"
	.align 8
LC240:
	.ascii " #\0"
	.align 8
LC241:
	.ascii " ## \0"
	.align 4
	.proc	020
_dump_single_macro:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i1,%o0
	ld [%i0+20],%o2
	sethi %hi(LC236),%o1
	ld [%i0+24],%l1
	call _fprintf,0
	or %o1,%lo(LC236),%o1
	ld [%l1],%o0
	cmp %o0,0
	bl L4068
	mov %i1,%o0
	sethi %hi(LC237),%o1
	call _fprintf,0
	or %o1,%lo(LC237),%o1
	ld [%l1],%o0
	mov 0,%i0
	cmp %i0,%o0
	bge L4083
	mov %i1,%o0
	sethi %hi(LC238),%l0
	mov %l1,%o0
L4085:
	mov %i0,%o1
	call _dump_arg_n,0
	mov %i1,%o2
	ld [%l1],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	bge L4084
	mov %i1,%o0
	call _fprintf,0
	or %l0,%lo(LC238),%o1
	ld [%l1],%o0
	cmp %i0,%o0
L4084:
	bl L4085
	mov %l1,%o0
	mov %i1,%o0
L4083:
	sethi %hi(LC239),%o1
	call _fprintf,0
	or %o1,%lo(LC239),%o1
L4068:
	mov %i1,%o0
	sethi %hi(LC88),%o1
	call _fprintf,0
	or %o1,%lo(LC88),%o1
	mov 0,%l2
	ld [%l1+28],%i0
	cmp %i0,0
	be L4075
	mov 0,%l0
	sethi %hi(LC241),%l3
	ld [%l1+12],%o0
L4087:
	mov %l2,%o1
	ld [%i0+8],%o2
	call _dump_defn_1,0
	mov %i1,%o3
	ld [%i0+8],%o1
	cmp %o1,0
	bne,a L4077
	mov 0,%l0
L4077:
	ldsb [%i0+4],%o0
	cmp %o0,0
	be L4078
	add %l2,%o1,%l2
	mov %i1,%o0
	sethi %hi(LC240),%o1
	call _fprintf,0
	or %o1,%lo(LC240),%o1
L4078:
	ldsb [%i0+5],%o0
	cmp %o0,0
	be L4079
	cmp %l0,0
	bne L4086
	mov %l1,%o0
	mov %i1,%o0
	call _fprintf,0
	or %l3,%lo(LC241),%o1
L4079:
	mov %l1,%o0
L4086:
	ld [%i0+12],%o1
	call _dump_arg_n,0
	mov %i1,%o2
	ldsb [%i0+6],%o0
	cmp %o0,0
	be L4076
	mov 0,%l0
	mov %i1,%o0
	call _fprintf,0
	or %l3,%lo(LC241),%o1
	mov 1,%l0
L4076:
	ld [%i0],%i0
	cmp %i0,0
	bne,a L4087
	ld [%l1+12],%o0
L4075:
	mov %l2,%o1
	ld [%l1+4],%o2
	mov %i1,%o3
	ld [%l1+12],%o0
	call _dump_defn_1,0
	sub %o2,%o1,%o2
	mov %i1,%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
	ret
	restore
	.align 4
	.proc	020
_dump_all_macros:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_hashtab),%o0
	ld [%o0+%lo(_hashtab)],%l0
	mov 0,%l2
	or %o0,%lo(_hashtab),%l1
	sethi %hi(__iob+32),%l3
	sethi %hi(5608),%o0
	cmp %l0,0
	be L4114
	or %o0,%lo(5608),%l4
	ld [%l0+12],%o0
L4150:
	cmp %o0,31
	bne,a L4149
	ld [%l0],%l0
	mov %l0,%o0
	call _dump_single_macro,0
	or %l3,%lo(__iob+32),%o1
	ld [%l0],%l0
L4149:
	cmp %l0,0
	bne,a L4150
	ld [%l0+12],%o0
L4114:
	add %l2,4,%l2
	ld [%l2+%l1],%l0
	cmp %l0,0
	be,a L4151
	add %l2,4,%l2
	ld [%l0+12],%o0
L4153:
	cmp %o0,31
	bne,a L4152
	ld [%l0],%l0
	mov %l0,%o0
	call _dump_single_macro,0
	or %l3,%lo(__iob+32),%o1
	ld [%l0],%l0
L4152:
	cmp %l0,0
	bne,a L4153
	ld [%l0+12],%o0
	add %l2,4,%l2
L4151:
	ld [%l2+%l1],%l0
	cmp %l0,0
	be,a L4154
	add %l2,4,%l2
	ld [%l0+12],%o0
L4156:
	cmp %o0,31
	bne,a L4155
	ld [%l0],%l0
	mov %l0,%o0
	call _dump_single_macro,0
	or %l3,%lo(__iob+32),%o1
	ld [%l0],%l0
L4155:
	cmp %l0,0
	bne,a L4156
	ld [%l0+12],%o0
	add %l2,4,%l2
L4154:
	cmp %l2,%l4
	bg L4109
	add %l2,%l1,%l1
L4107:
	ld [%l1],%l0
	cmp %l0,0
	be,a L4157
	ld [%l1+4],%l0
	ld [%l0+12],%o0
L4159:
	cmp %o0,31
	bne,a L4158
	ld [%l0],%l0
	mov %l0,%o0
	call _dump_single_macro,0
	or %l3,%lo(__iob+32),%o1
	ld [%l0],%l0
L4158:
	cmp %l0,0
	bne,a L4159
	ld [%l0+12],%o0
	ld [%l1+4],%l0
L4157:
	cmp %l0,0
	be,a L4160
	ld [%l1+8],%l0
	ld [%l0+12],%o0
L4162:
	cmp %o0,31
	bne,a L4161
	ld [%l0],%l0
	mov %l0,%o0
	call _dump_single_macro,0
	or %l3,%lo(__iob+32),%o1
	ld [%l0],%l0
L4161:
	cmp %l0,0
	bne,a L4162
	ld [%l0+12],%o0
	ld [%l1+8],%l0
L4160:
	cmp %l0,0
	be,a L4163
	ld [%l1+12],%l0
	ld [%l0+12],%o0
L4165:
	cmp %o0,31
	bne,a L4164
	ld [%l0],%l0
	mov %l0,%o0
	call _dump_single_macro,0
	or %l3,%lo(__iob+32),%o1
	ld [%l0],%l0
L4164:
	cmp %l0,0
	bne,a L4165
	ld [%l0+12],%o0
	ld [%l1+12],%l0
L4163:
	cmp %l0,0
	be,a L4166
	add %l2,16,%l2
	ld [%l0+12],%o0
L4168:
	cmp %o0,31
	bne,a L4167
	ld [%l0],%l0
	mov %l0,%o0
	call _dump_single_macro,0
	or %l3,%lo(__iob+32),%o1
	ld [%l0],%l0
L4167:
	cmp %l0,0
	bne,a L4168
	ld [%l0+12],%o0
	add %l2,16,%l2
L4166:
	cmp %l2,%l4
	ble L4107
	add %l1,16,%l1
L4109:
	ret
	restore
	.align 4
	.proc	020
_dump_defn_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	add %i0,%i1,%i0
	add %i0,%i2,%i1
	cmp %i0,%i1
	bgeu L4181
	nop
	ldub [%i0],%o0
L4191:
	cmp %o0,10
	be,a L4190
	add %i0,1,%i0
	ld [%i3],%o0
	add %o0,-1,%o0
	cmp %o0,0
	bge L4183
	st %o0,[%i3]
	ldub [%i0],%o0
	call __flsbuf,0
	mov %i3,%o1
	b L4190
	add %i0,1,%i0
L4183:
	ld [%i3+4],%o0
	add %o0,1,%o1
	st %o1,[%i3+4]
	ldub [%i0],%o1
	stb %o1,[%o0]
	add %i0,1,%i0
L4190:
	cmp %i0,%i1
	blu,a L4191
	ldub [%i0],%o0
L4181:
	ret
	restore
	.align 4
	.proc	020
_dump_arg_n:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0],%o1
	add %i1,1,%o0
	cmp %o0,%o1
	bge L4212
	ld [%i0+32],%l0
	mov %l0,%o0
L4213:
	call _index,0
	mov 32,%o1
	add %o0,1,%l0
	add %i1,1,%i1
	ld [%i0],%o1
	add %i1,1,%o0
	cmp %o0,%o1
	bl L4213
	mov %l0,%o0
	b L4214
	ldub [%l0],%o0
L4209:
	add %o0,-1,%o0
	cmp %o0,0
	bge L4207
	st %o0,[%i2]
	ldub [%l0],%o0
	call __flsbuf,0
	mov %i2,%o1
	b L4212
	add %l0,1,%l0
L4207:
	ld [%i2+4],%o0
	add %o0,1,%o1
	st %o1,[%i2+4]
	ldub [%l0],%o1
	stb %o1,[%o0]
	add %l0,1,%l0
L4212:
	ldub [%l0],%o0
L4214:
	cmp %o0,0
	be L4206
	cmp %o0,44
	bne,a L4209
	ld [%i2],%o0
L4206:
	ret
	restore
	.align 4
	.proc	020
_initialize_char_syntax:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 97,%g3
	mov 1,%i0
	sethi %hi(_is_idchar-32),%g2
	or %g2,%lo(_is_idchar-32),%i3
	add %i3,32,%i4
	sethi %hi(_is_idstart-32),%g2
	or %g2,%lo(_is_idstart-32),%i1
	add %i1,32,%i2
L4219:
	stb %i0,[%g3+%i3]
	stb %i0,[%g3+%i4]
	stb %i0,[%g3+%i1]
	stb %i0,[%g3+%i2]
	add %g3,1,%g2
	stb %i0,[%g2+%i3]
	stb %i0,[%g2+%i4]
	stb %i0,[%g2+%i1]
	add %g3,2,%g3
	cmp %g3,122
	ble L4219
	stb %i0,[%g2+%i2]
	sethi %hi(_is_idchar),%i0
	or %i0,%lo(_is_idchar),%i0
	mov 1,%g2
	stb %g2,[%i0+48]
	stb %g2,[%i0+49]
	stb %g2,[%i0+50]
	stb %g2,[%i0+51]
	stb %g2,[%i0+52]
	stb %g2,[%i0+53]
	stb %g2,[%i0+54]
	stb %g2,[%i0+55]
	stb %g2,[%i0+56]
	stb %g2,[%i0+57]
	stb %g2,[%i0+95]
	sethi %hi(_is_idstart),%i2
	or %i2,%lo(_is_idstart),%i2
	stb %g2,[%i2+95]
	sethi %hi(_is_hor_space),%g3
	or %g3,%lo(_is_hor_space),%g3
	stb %g2,[%g3+32]
	stb %g2,[%g3+9]
	stb %g2,[%g3+11]
	stb %g2,[%g3+12]
	stb %g2,[%g3+13]
	sethi %hi(_is_space),%g3
	or %g3,%lo(_is_space),%g3
	stb %g2,[%g3+32]
	stb %g2,[%g3+9]
	stb %g2,[%g3+11]
	stb %g2,[%g3+12]
	stb %g2,[%g3+10]
	sethi %hi(_dollars_in_ident),%i1
	ld [%i1+%lo(_dollars_in_ident)],%i1
	stb %g2,[%g3+13]
	stb %i1,[%i0+36]
	stb %i1,[%i2+36]
	ret
	restore
	.align 8
LC242:
	.ascii "__LINE__\0"
	.align 8
LC243:
	.ascii "__DATE__\0"
	.align 8
LC244:
	.ascii "__FILE__\0"
	.align 8
LC245:
	.ascii "__BASE_FILE__\0"
	.align 8
LC246:
	.ascii "__INCLUDE_LEVEL__\0"
	.align 8
LC247:
	.ascii "__VERSION__\0"
	.align 8
LC248:
	.ascii "__SIZE_TYPE__\0"
	.align 8
LC249:
	.ascii "__PTRDIFF_TYPE__ \0"
	.align 8
LC250:
	.ascii "__WCHAR_TYPE__\0"
	.align 8
LC251:
	.ascii "__TIME__\0"
	.align 8
LC252:
	.ascii "__STDC__\0"
	.align 8
LC253:
	.ascii "__OBJC__\0"
	.align 8
LC254:
	.ascii " __BASE_FILE__ \"%s\"\12\0"
	.align 8
LC255:
	.ascii " __VERSION__ \"%s\"\12\0"
	.align 8
LC256:
	.ascii " __SIZE_TYPE__ %s\12\0"
	.align 8
LC257:
	.ascii " __PTRDIFF_TYPE__ %s\12\0"
	.align 8
LC258:
	.ascii " __WCHAR_TYPE__ %s\12\0"
	.align 8
LC259:
	.ascii " __DATE__ \"%s %2d %4d\"\12\0"
	.align 8
LC260:
	.ascii " __TIME__ \"%02d:%02d:%02d\"\12\0"
	.align 8
LC261:
	.ascii " __STDC__ 1\0"
	.align 8
LC262:
	.ascii " __OBJC__ 1\0"
	.align 4
	.proc	020
_initialize_builtins:
	!#PROLOGUE# 0
	save %sp,-2168,%sp
	!#PROLOGUE# 1
	mov -1,%l1
	sethi %hi(LC242),%o0
	or %o0,%lo(LC242),%l2
	sethi %hi(_is_idchar),%o1
	or %o1,%lo(_is_idchar),%o1
	ldub [%o0+%lo(LC242)],%o0
	mov %l2,%o2
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4252
	mov 20,%l3
	add %o2,1,%o2
L4688:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4688
	add %o2,1,%o2
L4252:
	cmp %l1,0
	bge L4254
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4254:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4255
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4255:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4259
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4689
	ldub [%o0],%o1
	cmp %o1,1
	ble L4670
	cmp %o1,2
	ble,a L4690
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4690:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4670:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4259
	add %o2,1,%o2
L4261:
	ldub [%o0],%o1
L4689:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4261
	add %o2,4,%o2
L4259:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC243),%o0
	or %o0,%lo(LC243),%l2
	ldub [%o0+%lo(LC243)],%o0
	mov 21,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4265
	mov %l2,%o2
	add %o2,1,%o2
L4691:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4691
	add %o2,1,%o2
L4265:
	cmp %l1,0
	bge L4267
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4267:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4268
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4268:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4272
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4692
	ldub [%o0],%o1
	cmp %o1,1
	ble L4650
	cmp %o1,2
	ble,a L4693
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4693:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4650:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4272
	add %o2,1,%o2
L4274:
	ldub [%o0],%o1
L4692:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4274
	add %o2,4,%o2
L4272:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC244),%o0
	or %o0,%lo(LC244),%l2
	ldub [%o0+%lo(LC244)],%o0
	mov 22,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4278
	mov %l2,%o2
	add %o2,1,%o2
L4694:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4694
	add %o2,1,%o2
L4278:
	cmp %l1,0
	bge L4280
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4280:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4281
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4281:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4285
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4695
	ldub [%o0],%o1
	cmp %o1,1
	ble L4630
	cmp %o1,2
	ble,a L4696
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4696:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4630:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4285
	add %o2,1,%o2
L4287:
	ldub [%o0],%o1
L4695:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4287
	add %o2,4,%o2
L4285:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC245),%o0
	or %o0,%lo(LC245),%l2
	ldub [%o0+%lo(LC245)],%o0
	mov 23,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4291
	mov %l2,%o2
	add %o2,1,%o2
L4697:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4697
	add %o2,1,%o2
L4291:
	cmp %l1,0
	bge L4293
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4293:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4294
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4294:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4298
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4698
	ldub [%o0],%o1
	cmp %o1,1
	ble L4610
	cmp %o1,2
	ble,a L4699
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4699:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4610:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4298
	add %o2,1,%o2
L4300:
	ldub [%o0],%o1
L4698:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4300
	add %o2,4,%o2
L4298:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC246),%o0
	or %o0,%lo(LC246),%l2
	ldub [%o0+%lo(LC246)],%o0
	mov 24,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4304
	mov %l2,%o2
	add %o2,1,%o2
L4700:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4700
	add %o2,1,%o2
L4304:
	cmp %l1,0
	bge L4306
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4306:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4307
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4307:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4311
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4701
	ldub [%o0],%o1
	cmp %o1,1
	ble L4590
	cmp %o1,2
	ble,a L4702
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4702:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4590:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4311
	add %o2,1,%o2
L4313:
	ldub [%o0],%o1
L4701:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4313
	add %o2,4,%o2
L4311:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC247),%o0
	or %o0,%lo(LC247),%l2
	ldub [%o0+%lo(LC247)],%o0
	mov 25,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4317
	mov %l2,%o2
	add %o2,1,%o2
L4703:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4703
	add %o2,1,%o2
L4317:
	cmp %l1,0
	bge L4319
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4319:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4320
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4320:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4324
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4704
	ldub [%o0],%o1
	cmp %o1,1
	ble L4570
	cmp %o1,2
	ble,a L4705
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4705:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4570:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4324
	add %o2,1,%o2
L4326:
	ldub [%o0],%o1
L4704:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4326
	add %o2,4,%o2
L4324:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC248),%o0
	or %o0,%lo(LC248),%l2
	ldub [%o0+%lo(LC248)],%o0
	mov 26,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4330
	mov %l2,%o2
	add %o2,1,%o2
L4706:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4706
	add %o2,1,%o2
L4330:
	cmp %l1,0
	bge L4332
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4332:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4333
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4333:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4337
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4707
	ldub [%o0],%o1
	cmp %o1,1
	ble L4550
	cmp %o1,2
	ble,a L4708
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4708:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4550:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4337
	add %o2,1,%o2
L4339:
	ldub [%o0],%o1
L4707:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4339
	add %o2,4,%o2
L4337:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC249),%o0
	or %o0,%lo(LC249),%l2
	ldub [%o0+%lo(LC249)],%o0
	mov 27,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4343
	mov %l2,%o2
	add %o2,1,%o2
L4709:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4709
	add %o2,1,%o2
L4343:
	cmp %l1,0
	bge L4345
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4345:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4346
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4346:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4350
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4710
	ldub [%o0],%o1
	cmp %o1,1
	ble L4530
	cmp %o1,2
	ble,a L4711
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4711:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4530:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4350
	add %o2,1,%o2
L4352:
	ldub [%o0],%o1
L4710:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4352
	add %o2,4,%o2
L4350:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC250),%o0
	or %o0,%lo(LC250),%l2
	ldub [%o0+%lo(LC250)],%o0
	mov 28,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4356
	mov %l2,%o2
	add %o2,1,%o2
L4712:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4712
	add %o2,1,%o2
L4356:
	cmp %l1,0
	bge L4358
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4358:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4359
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4359:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4363
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4713
	ldub [%o0],%o1
	cmp %o1,1
	ble L4510
	cmp %o1,2
	ble,a L4714
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4714:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4510:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4363
	add %o2,1,%o2
L4365:
	ldub [%o0],%o1
L4713:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4365
	add %o2,4,%o2
L4363:
	mov -1,%l1
	sethi %hi(_is_idchar),%o1
	ld [%o4+20],%o0
	or %o1,%lo(_is_idchar),%o1
	stb %g0,[%o0+%l0]
	sethi %hi(LC251),%o0
	or %o0,%lo(LC251),%l2
	ldub [%o0+%lo(LC251)],%o0
	mov 29,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4369
	mov %l2,%o2
	add %o2,1,%o2
L4715:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4715
	add %o2,1,%o2
L4369:
	cmp %l1,0
	bge L4371
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4371:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4372
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4372:
	st %l3,[%o4+12]
	st %l0,[%o4+16]
	st %g0,[%o4+24]
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4376
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4716
	ldub [%o0],%o1
	cmp %o1,1
	ble L4490
	cmp %o1,2
	ble,a L4717
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4717:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4490:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4376
	add %o2,1,%o2
L4378:
	ldub [%o0],%o1
L4716:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4378
	add %o2,4,%o2
L4376:
	ld [%o4+20],%o0
	stb %g0,[%o0+%l0]
	sethi %hi(_traditional),%o0
	ld [%o0+%lo(_traditional)],%o0
	cmp %o0,0
	bne L4718
	sethi %hi(_objc),%o0
	mov -1,%l1
	sethi %hi(LC252),%o0
	or %o0,%lo(LC252),%l2
	sethi %hi(_is_idchar),%o1
	or %o1,%lo(_is_idchar),%o1
	mov %l2,%o2
	ldub [%o0+%lo(LC252)],%o0
	mov 30,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4383
	mov 1,%l4
	add %o2,1,%o2
L4719:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4719
	add %o2,1,%o2
L4383:
	cmp %l1,0
	bge L4385
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4385:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4386
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4386:
	st %l3,[%o4+12]
	ld [%o4+12],%o0
	cmp %o0,30
	bne L4387
	st %l0,[%o4+16]
	b L4388
	st %l4,[%o4+24]
L4387:
	st %g0,[%o4+24]
L4388:
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4390
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4720
	ldub [%o0],%o1
	cmp %o1,1
	ble L4470
	cmp %o1,2
	ble,a L4721
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4721:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4470:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4390
	add %o2,1,%o2
L4392:
	ldub [%o0],%o1
L4720:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4392
	add %o2,4,%o2
L4390:
	ld [%o4+20],%o0
	stb %g0,[%o0+%l0]
	sethi %hi(_objc),%o0
L4718:
	ld [%o0+%lo(_objc)],%o0
	cmp %o0,0
	be L4393
	mov -1,%l1
	sethi %hi(LC253),%o0
	or %o0,%lo(LC253),%l2
	sethi %hi(_is_idchar),%o1
	or %o1,%lo(_is_idchar),%o1
	mov %l2,%o2
	ldub [%o0+%lo(LC253)],%o0
	mov 30,%l3
	ldub [%o0+%o1],%o0
	cmp %o0,0
	be L4397
	mov 1,%l4
	add %o2,1,%o2
L4722:
	ldub [%o2],%o0
	ldub [%o0+%o1],%o0
	cmp %o0,0
	bne,a L4722
	add %o2,1,%o2
L4397:
	cmp %l1,0
	bge L4399
	sub %o2,%l2,%l0
	mov %l2,%o0
	mov %l0,%o1
	call _hashf,0
	mov 1403,%o2
	mov %o0,%l1
L4399:
	call _xmalloc,0
	add %l0,29,%o0
	mov %o0,%o4
	sll %l1,2,%o0
	sethi %hi(_hashtab),%o1
	or %o1,%lo(_hashtab),%o1
	add %o0,%o1,%o0
	st %o0,[%o4+8]
	ld [%o0],%o1
	st %o1,[%o4]
	st %o4,[%o0]
	ld [%o4],%o0
	cmp %o0,0
	be L4400
	st %g0,[%o4+4]
	st %o4,[%o0+4]
L4400:
	st %l3,[%o4+12]
	ld [%o4+12],%o0
	cmp %o0,30
	bne L4401
	st %l0,[%o4+16]
	b L4402
	st %l4,[%o4+24]
L4401:
	st %g0,[%o4+24]
L4402:
	add %o4,28,%o0
	st %o0,[%o4+20]
	mov %o0,%o2
	mov 0,%o3
	cmp %o3,%l0
	bge L4404
	mov %l2,%o0
	andcc %l0,3,%o1
	be,a L4723
	ldub [%o0],%o1
	cmp %o1,1
	ble L4450
	cmp %o1,2
	ble,a L4724
	ldub [%o0],%o1
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o4,29,%o2
	mov 1,%o3
	stb %o1,[%o4+28]
	ldub [%o0],%o1
L4724:
	add %o0,1,%o0
	add %o3,1,%o3
	stb %o1,[%o2]
	add %o2,1,%o2
L4450:
	ldub [%o0],%o1
	add %o0,1,%o0
	add %o3,1,%o3
	cmp %o3,%l0
	stb %o1,[%o2]
	bge L4404
	add %o2,1,%o2
L4406:
	ldub [%o0],%o1
L4723:
	stb %o1,[%o2]
	ldub [%o0+1],%o1
	stb %o1,[%o2+1]
	ldub [%o0+2],%o1
	add %o3,4,%o3
	stb %o1,[%o2+2]
	ldub [%o0+3],%o1
	cmp %o3,%l0
	add %o0,4,%o0
	stb %o1,[%o2+3]
	bl L4406
	add %o2,4,%o2
L4404:
	ld [%o4+20],%o0
	stb %g0,[%o0+%l0]
L4393:
	sethi %hi(_debug_output),%o0
	ld [%o0+%lo(_debug_output)],%o0
	cmp %o0,0
	be L4407
	sethi %hi(_timebuf.21),%l1
	ld [%l1+%lo(_timebuf.21)],%o0
	sethi %hi(_directive_table),%l2
	cmp %o0,0
	bne L4409
	or %l2,%lo(_directive_table),%l3
	call _time,0
	mov 0,%o0
	st %o0,[%fp-2068]
	call _localtime,0
	add %fp,-2068,%o0
	st %o0,[%l1+%lo(_timebuf.21)]
L4409:
	add %fp,-2064,%l0
	sethi %hi(_instack+4),%o1
	ld [%o1+%lo(_instack+4)],%o2
	mov %l0,%o0
	sethi %hi(LC254),%o1
	ld [%l1+%lo(_timebuf.21)],%l4
	call _sprintf,0
	or %o1,%lo(LC254),%o1
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%l2+%lo(_directive_table)],%l1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4412
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4412:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4413
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be,a L4725
	add %fp,-2064,%o0
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4413:
	add %fp,-2064,%o0
L4725:
	sub %l2,%l0,%l1
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	add %fp,-2064,%l0
	mov %l0,%o0
	sethi %hi(LC255),%o1
	or %o1,%lo(LC255),%o1
	ld [%i1+24],%o3
	sethi %hi(_version_string),%o2
	ld [%o2+%lo(_version_string)],%o2
	add %o3,%l1,%o3
	call _sprintf,0
	st %o3,[%i1+24]
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l1
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4416
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4416:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4417
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be,a L4726
	add %fp,-2064,%o0
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4417:
	add %fp,-2064,%o0
L4726:
	sub %l2,%l0,%l1
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	add %fp,-2064,%l0
	mov %l0,%o0
	sethi %hi(LC256),%o1
	or %o1,%lo(LC256),%o1
	sethi %hi(LC130),%o2
	ld [%i1+24],%o3
	or %o2,%lo(LC130),%o2
	add %o3,%l1,%o3
	call _sprintf,0
	st %o3,[%i1+24]
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l1
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4420
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4420:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4421
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be,a L4727
	add %fp,-2064,%o0
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4421:
	add %fp,-2064,%o0
L4727:
	sub %l2,%l0,%l1
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	add %fp,-2064,%l0
	mov %l0,%o0
	sethi %hi(LC257),%o1
	or %o1,%lo(LC257),%o1
	sethi %hi(LC131),%o2
	ld [%i1+24],%o3
	or %o2,%lo(LC131),%o2
	add %o3,%l1,%o3
	call _sprintf,0
	st %o3,[%i1+24]
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l1
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4424
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4424:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4425
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be,a L4728
	add %fp,-2064,%o0
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4425:
	add %fp,-2064,%o0
L4728:
	sub %l2,%l0,%l1
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	add %fp,-2064,%l0
	mov %l0,%o0
	sethi %hi(LC258),%o1
	or %o1,%lo(LC258),%o1
	sethi %hi(LC132),%o2
	ld [%i1+24],%o3
	or %o2,%lo(LC132),%o2
	add %o3,%l1,%o3
	call _sprintf,0
	st %o3,[%i1+24]
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l1
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4428
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4428:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4429
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be,a L4729
	add %fp,-2064,%o0
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4429:
	add %fp,-2064,%o0
L4729:
	sub %l2,%l0,%l0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	add %fp,-2064,%l1
	mov %l1,%o0
	sethi %hi(LC259),%o1
	ld [%i1+24],%o2
	or %o1,%lo(LC259),%o1
	add %o2,%l0,%o2
	st %o2,[%i1+24]
	ld [%l4+12],%o3
	sethi %hi(_monthnames),%o5
	ld [%l4+16],%o2
	or %o5,%lo(_monthnames),%o5
	ld [%l4+20],%o4
	sll %o2,2,%o2
	ld [%o2+%o5],%o2
	call _sprintf,0
	add %o4,1900,%o4
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l1,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l0
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l0,%o1,%o1
	cmp %o2,%o1
	bgu L4432
	add %l1,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4432:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	cmp %l2,%l1
	add %o0,%l0,%o2
	be L4433
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be,a L4730
	add %fp,-2064,%o0
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4433:
	add %fp,-2064,%o0
L4730:
	sub %l2,%l1,%l0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	sethi %hi(LC260),%o1
	add %o0,%l0,%o0
	st %o0,[%i1+24]
	ld [%l4+8],%o2
	or %o1,%lo(LC260),%o1
	ld [%l4+4],%o3
	add %fp,-2064,%l0
	ld [%l4],%o4
	call _sprintf,0
	mov %l0,%o0
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l1
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4436
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4436:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4437
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be L4437
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4437:
	add %fp,-2064,%o0
	sub %l2,%l0,%l0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	sethi %hi(_traditional),%o1
	ld [%o1+%lo(_traditional)],%o1
	add %o0,%l0,%o0
	cmp %o1,0
	bne L4438
	st %o0,[%i1+24]
	add %fp,-2064,%l0
	mov %l0,%o0
	sethi %hi(LC261),%o1
	call _sprintf,0
	or %o1,%lo(LC261),%o1
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l1
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4441
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4441:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4442
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be L4442
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4442:
	add %fp,-2064,%o0
	sub %l2,%l0,%l0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	add %o0,%l0,%o0
	st %o0,[%i1+24]
L4438:
	sethi %hi(_objc),%o0
	ld [%o0+%lo(_objc)],%o0
	cmp %o0,0
	be L4407
	add %fp,-2064,%l0
	mov %l0,%o0
	sethi %hi(LC262),%o1
	call _sprintf,0
	or %o1,%lo(LC262),%o1
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _output_line_command,0
	mov 0,%o3
	call _strlen,0
	mov %l0,%o0
	ld [%i1+24],%o1
	ld [%i1+20],%o3
	ld [%i1+16],%o2
	ld [%l3],%l1
	sub %o1,%o3,%o1
	sub %o2,%o1,%o2
	add %o0,1,%o1
	add %l1,%o1,%o1
	cmp %o2,%o1
	bgu L4446
	add %l0,%o0,%l2
	call _grow_outbuf,0
	mov %i1,%o0
L4446:
	ld [%i1+24],%o1
	add %o1,1,%o0
	st %o0,[%i1+24]
	mov 35,%o0
	stb %o0,[%o1]
	ld [%l3+8],%o0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l1,%o2
	ld [%i1+24],%o0
	cmp %l2,%l0
	add %o0,%l1,%o2
	be L4447
	st %o2,[%i1+24]
	ldub [%fp-2064],%o0
	cmp %o0,32
	be L4447
	add %o2,1,%o0
	st %o0,[%i1+24]
	mov 32,%o0
	stb %o0,[%o2]
L4447:
	add %fp,-2064,%o0
	sub %l2,%l0,%l0
	ld [%i1+24],%o1
	call _bcopy,0
	mov %l0,%o2
	ld [%i1+24],%o0
	add %o0,%l0,%o0
	st %o0,[%i1+24]
L4407:
	ret
	restore
	.align 8
LC263:
	.ascii "malformed option `-D %s'\0"
	.align 8
LC264:
	.ascii "*Initialization*\0"
	.align 4
	.proc	020
_make_definition:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l2
	sethi %hi(_is_idstart),%o0
	ldub [%l2],%o1
	or %o0,%lo(_is_idstart),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	bne L4732
	mov %l2,%l1
	sethi %hi(LC263),%o0
	or %o0,%lo(LC263),%o0
	call _error,0
	mov %l2,%o1
	b,a L4731
L4732:
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%o2
	add %l1,1,%l1
L4754:
	ldub [%l1],%o1
	ldub [%o1+%o2],%o0
	cmp %o0,0
	bne,a L4754
	add %l1,1,%l1
	cmp %o1,0
	bne L4735
	cmp %o1,61
	sub %l1,%l2,%o0
	add %o0,110,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l2
	mov %l2,%o0
	call _strcpy,0
	mov %i0,%o1
	mov %l2,%o0
	sethi %hi(LC218),%o1
	call _strcat,0
	or %o1,%lo(LC218),%o1
	b L4755
	sethi %hi(_indepth),%o2
L4735:
	be L4737
	sethi %hi(LC263),%o0
	or %o0,%lo(LC263),%o0
	call _error,0
	mov %i0,%o1
	b,a L4731
L4737:
	call _strlen,0
	mov %i0,%o0
	sll %o0,1,%o0
	add %o0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l2
	mov %l2,%o0
	mov %i0,%o1
	sub %l1,%i0,%l0
	call _strncpy,0
	mov %l0,%o2
	mov 32,%o0
	stb %o0,[%l2+%l0]
	add %l1,1,%l1
	ldub [%l1],%o2
	sub %l1,%i0,%o0
	cmp %o2,0
	be L4740
	add %l2,%o0,%o1
	mov 10,%o3
	cmp %o2,92
L4757:
	bne,a L4756
	ldub [%l1],%o0
	ldub [%l1+1],%o0
	cmp %o0,10
	bne,a L4756
	ldub [%l1],%o0
	b L4739
	add %l1,2,%l1
L4756:
	cmp %o0,10
	bne,a L4743
	stb %o0,[%o1]
	stb %o3,[%o1]
	add %o1,1,%o1
	stb %o3,[%o1]
	add %o1,1,%o1
	b L4739
	add %l1,1,%l1
L4743:
	add %l1,1,%l1
	add %o1,1,%o1
L4739:
	ldub [%l1],%o2
	cmp %o2,0
	bne L4757
	cmp %o2,92
L4740:
	stb %g0,[%o1]
	sethi %hi(_indepth),%o2
L4755:
	ld [%o2+%lo(_indepth)],%o1
	mov %l2,%o0
	add %o1,1,%o1
	st %o1,[%o2+%lo(_indepth)]
	sll %o1,1,%l0
	add %l0,%o1,%l0
	sll %l0,2,%l0
	sub %l0,%o1,%l0
	sll %l0,2,%l0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %l0,%o1,%l0
	sethi %hi(LC264),%o1
	or %o1,%lo(LC264),%o1
	st %o1,[%l0]
	st %o1,[%l0+4]
	st %l2,[%l0+24]
	call _strlen,0
	st %l2,[%l0+20]
	st %o0,[%l0+16]
	mov 1,%o0
	st %o0,[%l0+12]
	st %g0,[%l0+28]
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o1
	st %g0,[%l0+36]
	stb %g0,[%l0+40]
	sethi %hi(_directive_table),%o0
	or %o0,%lo(_directive_table),%l1
	st %o1,[%l0+32]
L4748:
	ld [%l1+12],%o0
	cmp %o0,1
	bne,a L4748
	add %l1,20,%l1
	call _strlen,0
	mov %l2,%o0
	add %l2,%o0,%o1
	mov %l2,%o0
	mov %i1,%o2
	call _do_define,0
	mov %l1,%o3
	sethi %hi(_indepth),%o1
	ld [%o1+%lo(_indepth)],%o0
	add %o0,-1,%o0
	st %o0,[%o1+%lo(_indepth)]
L4731:
	ret
	restore
	.align 8
LC265:
	.ascii "*undef*\0"
	.align 4
	.proc	020
_make_undef:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_indepth),%o2
	ld [%o2+%lo(_indepth)],%o1
	mov %i0,%o0
	add %o1,1,%o1
	st %o1,[%o2+%lo(_indepth)]
	sll %o1,1,%l0
	add %l0,%o1,%l0
	sll %l0,2,%l0
	sub %l0,%o1,%l0
	sll %l0,2,%l0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %l0,%o1,%l0
	sethi %hi(LC265),%o1
	or %o1,%lo(LC265),%o1
	st %o1,[%l0]
	st %o1,[%l0+4]
	st %i0,[%l0+24]
	call _strlen,0
	st %i0,[%l0+20]
	st %o0,[%l0+16]
	mov 1,%o0
	st %o0,[%l0+12]
	st %g0,[%l0+28]
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o1
	st %g0,[%l0+36]
	stb %g0,[%l0+40]
	sethi %hi(_directive_table),%o0
	or %o0,%lo(_directive_table),%l1
	st %o1,[%l0+32]
L4766:
	ld [%l1+12],%o0
	cmp %o0,11
	bne,a L4766
	add %l1,20,%l1
	call _strlen,0
	mov %i0,%o0
	add %i0,%o0,%o1
	mov %i0,%o0
	mov %i1,%o2
	call _do_undef,0
	mov %l1,%o3
	sethi %hi(_indepth),%o1
	ld [%o1+%lo(_indepth)],%o0
	add %o0,-1,%o0
	st %o0,[%o1+%lo(_indepth)]
	ret
	restore
	.align 8
LC266:
	.ascii "malformed option `%s %s'\0"
	.align 4
	.proc	020
_make_assertion:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _strlen,0
	mov %i1,%o0
	add %o0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	mov %l1,%o0
	call _strcpy,0
	mov %i1,%o1
	mov %l1,%o2
	ldub [%l1],%o0
	cmp %o0,0
	be L4772
	mov %l1,%o1
	ldub [%o1],%o0
	cmp %o0,92
L4794:
	bne,a L4793
	ldub [%o1],%o0
	ldub [%o1+1],%o0
	cmp %o0,10
	bne,a L4793
	ldub [%o1],%o0
	b L4771
	add %o1,2,%o1
L4793:
	add %o1,1,%o1
	stb %o0,[%o2]
	add %o2,1,%o2
L4771:
	ldub [%o1],%o0
	cmp %o0,0
	bne L4794
	cmp %o0,92
L4772:
	stb %g0,[%o2]
	sethi %hi(_is_idstart),%o0
	ldub [%l1],%o1
	or %o0,%lo(_is_idstart),%o0
	ldub [%o1+%o0],%o0
	cmp %o0,0
	be L4791
	mov %l1,%o1
	sethi %hi(_is_idchar),%o0
	or %o0,%lo(_is_idchar),%o3
	add %o1,1,%o1
L4795:
	ldub [%o1],%o2
	ldub [%o2+%o3],%o0
	cmp %o0,0
	bne,a L4795
	add %o1,1,%o1
	cmp %o2,32
	be,a L4796
	add %o1,1,%o1
	cmp %o2,9
	bne,a L4797
	ldub [%o1],%o0
	add %o1,1,%o1
L4796:
	ldub [%o1],%o0
	cmp %o0,32
	be,a L4796
	add %o1,1,%o1
	cmp %o0,9
	be,a L4796
	add %o1,1,%o1
	ldub [%o1],%o0
L4797:
	cmp %o0,0
	be L4783
	cmp %o0,40
	be L4798
	sethi %hi(_indepth),%o2
L4791:
	sethi %hi(LC266),%o0
	or %o0,%lo(LC266),%o0
	mov %i0,%o1
	call _error,0
	mov %i1,%o2
	b,a L4770
L4783:
	sethi %hi(_indepth),%o2
L4798:
	ld [%o2+%lo(_indepth)],%o1
	mov %l1,%o0
	add %o1,1,%o1
	st %o1,[%o2+%lo(_indepth)]
	sll %o1,1,%l0
	add %l0,%o1,%l0
	sll %l0,2,%l0
	sub %l0,%o1,%l0
	sll %l0,2,%l0
	sethi %hi(_instack),%o1
	or %o1,%lo(_instack),%o1
	add %l0,%o1,%l0
	sethi %hi(LC264),%o1
	or %o1,%lo(LC264),%o1
	st %o1,[%l0]
	st %o1,[%l0+4]
	st %l1,[%l0+24]
	call _strlen,0
	st %l1,[%l0+20]
	st %o0,[%l0+16]
	mov 1,%o0
	st %o0,[%l0+12]
	st %g0,[%l0+28]
	sethi %hi(_if_stack),%o0
	ld [%o0+%lo(_if_stack)],%o1
	st %g0,[%l0+36]
	stb %g0,[%l0+40]
	sethi %hi(_directive_table),%o0
	or %o0,%lo(_directive_table),%i0
	st %o1,[%l0+32]
L4786:
	ld [%i0+12],%o0
	cmp %o0,18
	bne,a L4786
	add %i0,20,%i0
	call _strlen,0
	mov %l1,%o0
	add %l1,%o0,%o1
	mov %l1,%o0
	mov 0,%o2
	call _do_assert,0
	mov %i0,%o3
	sethi %hi(_indepth),%o1
	ld [%o1+%lo(_indepth)],%o0
	add %o0,-1,%o0
	st %o0,[%o1+%lo(_indepth)]
L4770:
	ret
	restore
	.align 4
	.proc	020
_append_include_chain:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L4810
	cmp %i1,0
	be L4810
	sethi %hi(_include),%o1
	ld [%o1+%lo(_include)],%o0
	cmp %o0,0
	bne L4813
	sethi %hi(_last_include),%o0
	b L4814
	st %i0,[%o1+%lo(_include)]
L4813:
	ld [%o0+%lo(_last_include)],%o0
	st %i0,[%o0]
L4814:
	sethi %hi(_first_bracket_include),%o1
	ld [%o1+%lo(_first_bracket_include)],%o0
	cmp %o0,0
	be,a L4815
	st %i0,[%o1+%lo(_first_bracket_include)]
L4815:
	sethi %hi(_max_include_len),%l0
L4816:
	call _strlen,0
	ld [%i0+4],%o0
	ld [%l0+%lo(_max_include_len)],%o1
	cmp %o0,%o1
	bg,a L4819
	st %o0,[%l0+%lo(_max_include_len)]
L4819:
	cmp %i0,%i1
	be,a L4817
	st %g0,[%i1]
	b L4816
	ld [%i0],%i0
L4817:
	sethi %hi(_last_include),%o0
	st %i1,[%o0+%lo(_last_include)]
L4810:
	ret
	restore
	.align 8
LC267:
	.ascii "\\\12  \0"
	.align 4
	.proc	020
_deps_output:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i1,0
	bne L4826
	sethi %hi(_deps_size),%l1
	call _strlen,0
	mov %i0,%o0
	orcc %o0,%g0,%i1
	bne L4826
	sethi %hi(_deps_size),%l1
	sethi %hi(_deps_column),%l0
	ld [%l0+%lo(_deps_column)],%o0
	cmp %o0,0
	be L4826
	cmp %o0,75
	bleu L4826
	sethi %hi(LC267),%o0
	or %o0,%lo(LC267),%o0
	call _deps_output,0
	mov 0,%o1
	st %g0,[%l0+%lo(_deps_column)]
L4826:
	ld [%l1+%lo(_deps_size)],%o0
	sethi %hi(_deps_allocated_size),%o3
	ld [%o3+%lo(_deps_allocated_size)],%o1
	add %o0,%i1,%o2
	add %o2,1,%o0
	cmp %o0,%o1
	bleu L4825
	sethi %hi(_deps_buffer),%l0
	add %o2,50,%o1
	sll %o1,1,%o1
	ld [%l0+%lo(_deps_buffer)],%o0
	call _xrealloc,0
	st %o1,[%o3+%lo(_deps_allocated_size)]
	st %o0,[%l0+%lo(_deps_buffer)]
L4825:
	sethi %hi(_deps_buffer),%l0
	ld [%l0+%lo(_deps_buffer)],%o3
	mov %i0,%o0
	ld [%l1+%lo(_deps_size)],%o1
	mov %i1,%o2
	call _bcopy,0
	add %o3,%o1,%o1
	ld [%l1+%lo(_deps_size)],%o1
	sethi %hi(_deps_column),%o3
	ld [%o3+%lo(_deps_column)],%o0
	ld [%l0+%lo(_deps_buffer)],%o2
	add %o1,%i1,%o1
	st %o1,[%l1+%lo(_deps_size)]
	add %o0,%i1,%o0
	st %o0,[%o3+%lo(_deps_column)]
	stb %g0,[%o2+%o1]
	ret
	restore
	.align 8
LC268:
	.ascii "%s: \0"
	.align 4
	.proc	020
_fatal:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+64),%l0
	sethi %hi(_progname),%o1
	ld [%o1+%lo(_progname)],%o2
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC268),%o1
	call _fprintf,0
	or %o1,%lo(LC268),%o1
	or %l0,%lo(__iob+64),%o0
	mov %i0,%o1
	call _fprintf,0
	mov %i1,%o2
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC66),%o1
	call _fprintf,0
	or %o1,%lo(LC66),%o1
	call _exit,0
	mov 33,%o0
	ret
	restore
	.align 8
LC269:
	.ascii "Internal gcc abort.\0"
	.align 4
	.global _fancy_abort
	.proc	020
_fancy_abort:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(LC269),%o0
	call _fatal,0
	or %o0,%lo(LC269),%o0
	ret
	restore
	.align 4
	.proc	020
_perror_with_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+64),%l0
	sethi %hi(_progname),%o1
	ld [%o1+%lo(_progname)],%o2
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC268),%o1
	call _fprintf,0
	or %o1,%lo(LC268),%o1
	sethi %hi(_errno),%o0
	ld [%o0+%lo(_errno)],%o3
	sethi %hi(_sys_nerr),%o0
	ld [%o0+%lo(_sys_nerr)],%o0
	cmp %o3,%o0
	bge L4835
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC229),%o1
	sethi %hi(_sys_errlist),%o2
	or %o2,%lo(_sys_errlist),%o2
	sll %o3,2,%o3
	ld [%o3+%o2],%o3
	or %o1,%lo(LC229),%o1
	call _fprintf,0
	mov %i0,%o2
	b L4837
	sethi %hi(_errors),%o1
L4835:
	sethi %hi(LC230),%o1
	or %o1,%lo(LC230),%o1
	call _fprintf,0
	mov %i0,%o2
	sethi %hi(_errors),%o1
L4837:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
	ret
	restore
	.align 4
	.proc	020
_pfatal_with_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+64),%l0
	sethi %hi(_progname),%o1
	ld [%o1+%lo(_progname)],%o2
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC268),%o1
	call _fprintf,0
	or %o1,%lo(LC268),%o1
	sethi %hi(_errno),%o0
	ld [%o0+%lo(_errno)],%o3
	sethi %hi(_sys_nerr),%o0
	ld [%o0+%lo(_sys_nerr)],%o0
	cmp %o3,%o0
	bge L4844
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC229),%o1
	sethi %hi(_sys_errlist),%o2
	or %o2,%lo(_sys_errlist),%o2
	sll %o3,2,%o3
	ld [%o3+%o2],%o3
	or %o1,%lo(LC229),%o1
	call _fprintf,0
	mov %i0,%o2
	b L4846
	sethi %hi(_errors),%o2
L4844:
	sethi %hi(LC230),%o1
	or %o1,%lo(LC230),%o1
	call _fprintf,0
	mov %i0,%o2
	sethi %hi(_errors),%o2
L4846:
	ld [%o2+%lo(_errors)],%o1
	mov 33,%o0
	add %o1,1,%o1
	call _exit,0
	st %o1,[%o2+%lo(_errors)]
	ret
	restore
	.align 8
LC270:
	.ascii "Memory exhausted.\0"
	.align 4
	.proc	020
_memory_full:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(LC270),%o0
	call _fatal,0
	or %o0,%lo(LC270),%o0
	ret
	restore
	.align 4
	.global _xmalloc
	.proc	0102
_xmalloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _malloc,0
	mov %i0,%o0
	cmp %o0,0
	bne L4855
	mov %o0,%i0
	sethi %hi(LC270),%o0
	call _fatal,0
	or %o0,%lo(LC270),%o0
	mov 0,%i0
L4855:
	ret
	restore
	.align 4
	.proc	0102
_xrealloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _realloc,0
	mov %i1,%o1
	cmp %o0,0
	bne L4862
	mov %o0,%i0
	sethi %hi(LC270),%o0
	call _fatal,0
	or %o0,%lo(LC270),%o0
	mov 0,%i0
L4862:
	ret
	restore
	.align 4
	.proc	0102
_xcalloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call .umul,0
	mov %i1,%o1
	call _malloc,0
	mov %o0,%i1
	orcc %o0,%g0,%i0
	be L4876
	cmp %i1,100
	bleu L4877
	mov %i0,%o1
	call _bzero,0
	mov %i1,%o1
	b,a L4887
L4877:
	add %i0,%i1,%o0
	add %o0,-4,%o0
	cmp %i0,%o0
	bgeu L4880
	add %i1,-4,%o2
	st %g0,[%o1]
L4890:
	add %o1,4,%o1
	cmp %o1,%o0
	blu,a L4890
	st %g0,[%o1]
L4880:
	cmp %o2,0
	bl,a L4882
	mov 0,%o2
L4882:
	cmp %o2,%i1
	bgeu L4887
	add %o2,%i0,%o2
	add %i1,%i0,%o0
	stb %g0,[%o2]
L4891:
	add %o2,1,%o2
	cmp %o2,%o0
	blu,a L4891
	stb %g0,[%o2]
	b,a L4887
L4876:
	sethi %hi(LC270),%o0
	call _fatal,0
	or %o0,%lo(LC270),%o0
	mov 0,%i0
L4887:
	ret
	restore
	.align 4
	.proc	0102
_savestring:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	call _strlen,0
	mov %l0,%o0
	call _malloc,0
	add %o0,1,%o0
	cmp %o0,0
	be,a L4898
	sethi %hi(LC270),%o0
	b L4897
	mov %o0,%i0
L4898:
	call _fatal,0
	or %o0,%lo(LC270),%o0
	mov 0,%i0
L4897:
	mov %i0,%o0
	call _strcpy,0
	mov %l0,%o1
	ret
	restore
	.align 4
	.proc	04
_file_size_and_mode:
	!#PROLOGUE# 0
	save %sp,-184,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _fstat,0
	add %fp,-88,%o1
	cmp %o0,0
	bge L4905
	cmp %i1,0
	b L4908
	mov -1,%i0
L4905:
	be L4906
	ld [%fp-80],%o0
	st %o0,[%i1]
L4906:
	cmp %i2,0
	be L4908
	mov 0,%i0
	ld [%fp-60],%o0
	st %o0,[%i2]
L4908:
	ret
	restore

	.reserve _progname,8,"bss"

	.reserve _cplusplus,8,"bss"

	.reserve _cplusplus_comments,8,"bss"

	.reserve _objc,8,"bss"

	.reserve _lang_asm,8,"bss"

	.reserve _max_include_len,8,"bss"

	.reserve _no_line_commands,8,"bss"

	.reserve _pcp_outfile,8,"bss"

	.reserve _pcp_inside_if,8,"bss"

	.reserve _no_precomp,8,"bss"
	.global _pedantic
	.common _pedantic,8,"bss"

	.reserve _pedantic_errors,8,"bss"

	.reserve _warn_comments,8,"bss"

	.reserve _warn_stringify,8,"bss"

	.reserve _warn_trigraphs,8,"bss"

	.reserve _warnings_are_errors,8,"bss"
	.global _traditional
	.common _traditional,8,"bss"

	.reserve _no_output,8,"bss"

	.reserve _instack,8800,"bss"

	.reserve _last_error_tick,8,"bss"

	.reserve _input_file_stack_tick,8,"bss"

	.reserve _outbuf,48,"bss"

	.reserve _include_prefix,8,"bss"

	.reserve _stringlist,8,"bss"

	.reserve _hashtab,5616,"bss"

	.reserve _assertion_hashtab,152,"bss"

	.reserve _assertions_flag,8,"bss"
	.global _directive_start
	.common _directive_start,8,"bss"
	.global _is_idchar
	.common _is_idchar,256,"bss"
	.global _is_idstart
	.common _is_idstart,256,"bss"
	.global _is_hor_space
	.common _is_hor_space,256,"bss"

	.reserve _is_space,256,"bss"

	.reserve _dollars_in_ident,8,"bss"

	.reserve _deps_buffer,8,"bss"

	.reserve _deps_allocated_size,8,"bss"

	.reserve _deps_size,8,"bss"

	.reserve _deps_column,8,"bss"

	.reserve _ignore_srcdir,8,"bss"

	.reserve _import_hash_table,128,"bss"
