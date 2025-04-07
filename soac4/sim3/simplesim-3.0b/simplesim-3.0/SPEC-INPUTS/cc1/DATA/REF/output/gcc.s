gcc2_compiled.:
___gnu_compiled_c:
	.global _compilers
.data
	.align 4
_compilers:
	.word	LC0
	.word	LC1
	.word	LC2
	.word	LC3
	.word	LC4
	.word	LC5
	.word	LC6
	.word	LC7
	.word	LC8
	.word	LC9
	.word	0
	.word	0
.text
	.align 8
LC9:
	.ascii "cpp %{nostdinc} %{C} %{v} %{D*} %{U*} %{I*} %{M*} %{trigraphs}         -undef -D__GNUC__ -$ %p %P        %c %{O:-D__OPTIMIZE__} %{traditional} %{pedantic}\11%{Wcomment*} %{Wtrigraphs} %{Wall} %C        %i %{!M*:%{!E:%{!pipe:%g.cpp}}}%{E:%{o*}}%{M*:%{o*}} |\12    %{!M*:%{!E:%{!S:as %{R} %{j} %{J} %{h} %{d2} %a                     %{c:%{o*}%{!o*:-o %w%b.o}}%{!c:-o %d%w%b.o}\11\11    %{!pipe:%g.s}\12 }}}\0"
	.align 8
LC8:
	.ascii ".S\0"
	.align 8
LC7:
	.ascii "%{!S:as %{R} %{j} %{J} %{h} %{d2} %a             %{c:%{o*}%{!o*:-o %w%b.o}}%{!c:-o %d%w%b.o} %i\12 }\0"
	.align 8
LC6:
	.ascii ".s\0"
	.align 8
LC5:
	.ascii "cc1 %i %1 %{!Q:-quiet} %{Y*} %{d*} %{m*} %{f*} %{a}\11%{g} %{O} %{W*} %{w} %{pedantic} %{ansi} %{traditional}\11%{v:-version} %{gg:-symout %g.sym} %{pg:-p} %{p}\11%{S:%{o*}%{!o*:-o %b.s}}%{!S:-o %{|!pipe:%g.s}} |\12    %{!S:as %{R} %{j} %{J} %{h} %{d2} %a %{gg:-G %g.sym}            %{c:%{o*}%{!o*:-o %w%b.o}}%{!c:-o %d%w%b.o} %{!pipe:%g.s}\12 }\0"
	.align 8
LC4:
	.ascii ".i\0"
	.align 8
LC3:
	.ascii "cpp -+ %{nostdinc} %{C} %{v} %{D*} %{U*} %{I*} %{M*}         -undef -D__GNUC__ %p %P        %c %{O:-D__OPTIMIZE__} %{traditional} %{pedantic}\11%{Wcomment*} %{Wtrigraphs} %{Wall} %C        %i %{!M*:%{!E:%{!pipe:%g.cpp}}}%{E:%{o*}}%{M*:%{o*}} |\12    %{!M*:%{!E:cc1plus %{!pipe:%g.cpp} %1\11\11   %{!Q:-quiet} -dumpbase %i %{Y*} %{d*} %{m*} %{f*} %{a}\11\11   %{g} %{O} %{W*} %{w} %{pedantic} %{traditional}\11\11   %{v:-version} %{gg:-symout %g.sym} %{pg:-p} %{p}\11\11   %{pg:%{fomit-frame-pointer:%e-pg and -fomit-frame-pointer are incompatible}}\11\11   %{S:%{o*}%{!o*:-o %b.s}}%{!S:-o %{|!pipe:%g.s}} |\12              %{!S:as %{R} %{j} %{J} %{h} %{d2} %a %{gg:-G %g.sym}\11\11      %{c:%{o*}%{!o*:-o %w%b.o}}%{!c:-o %d%w%b.o}                      %{!pipe:%g.s}\12 }}}\0"
	.align 8
LC2:
	.ascii ".cc\0"
	.align 8
LC1:
	.ascii "cpp %{nostdinc} %{C} %{v} %{D*} %{U*} %{I*} %{M*} %{trigraphs} -undef         -D__GNUC__ %{ansi:-trigraphs -$ -D__STRICT_ANSI__} %{!ansi:%p} %P        %c %{O:-D__OPTIMIZE__} %{traditional} %{pedantic}\11%{Wcomment*} %{Wtrigraphs} %{Wall} %C        %i %{!M*:%{!E:%{!pipe:%g.cpp}}}%{E:%{o*}}%{M*:%{o*}} |\12    %{!M*:%{!E:cc1 %{!pipe:%g.cpp} %1 \11\11   %{!Q:-quiet} -dumpbase %i %{Y*} %{d*} %{m*} %{f*} %{a}\11\11   %{g} %{O} %{W*} %{w} %{pedantic} %{ansi} %{traditional}\11\11   %{v:-version} %{gg:-symout %g.sym} %{pg:-p} %{p}\11\11   %{pg:%{fomit-frame-pointer:%e-pg and -fomit-frame-pointer are incompatible}}\11\11   %{S:%{o*}%{!o*:-o %b.s}}%{!S:-o %{|!pipe:%g.s}} |\12              %{!S:as %{R} %{j} %{J} %{h} %{d2} %a %{gg:-G %g.sym}\11\11      %{c:%{o*}%{!o*:-o %w%b.o}}%{!c:-o %d%w%b.o}                      %{!pipe:%g.s}\12 }}}\0"
	.align 8
LC0:
	.ascii ".c\0"
	.global _link_spec
	.align 8
LC10:
	.ascii "%{!c:%{!M*:%{!E:%{!S:ld %{o*} %l %{A} %{d} %{e*} %{N} %{n} %{r} %{s} %{S} %{T*} %{t} %{u*} %{X} %{x} %{z} %{y*} %{!nostdlib:%S}  %{L*} %o %{!nostdlib:gnulib%s %{g:-lg} %L}\12 }}}}\0"
.data
	.align 4
_link_spec:
	.word	LC10
.text
	.align 4
	.global _record_temp_file
	.proc	020
_record_temp_file:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _strlen,0
	mov %i0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	mov %o0,%l0
	call _strcpy,0
	mov %i0,%o1
	cmp %i1,0
	be L7
	cmp %i2,0
	call _xmalloc,0
	mov 8,%o0
	sethi %hi(_always_delete_queue),%o1
	ld [%o1+%lo(_always_delete_queue)],%o2
	st %l0,[%o0]
	st %o0,[%o1+%lo(_always_delete_queue)]
	st %o2,[%o0+4]
	cmp %i2,0
L7:
	be L6
	nop
	call _xmalloc,0
	mov 8,%o0
	sethi %hi(_failure_delete_queue),%o1
	ld [%o1+%lo(_failure_delete_queue)],%o2
	st %l0,[%o0]
	st %o0,[%o1+%lo(_failure_delete_queue)]
	st %o2,[%o0+4]
L6:
	ret
	restore
	.align 4
	.global _delete_temp_files
	.proc	020
_delete_temp_files:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_always_delete_queue),%o0
	ld [%o0+%lo(_always_delete_queue)],%l0
	cmp %l0,0
	be L30
	cmp %i0,0
L22:
	call _unlink,0
	ld [%l0],%o0
	ld [%l0+4],%l0
	cmp %l0,0
	bne L22
	cmp %i0,0
L30:
	bne L31
	sethi %hi(_always_delete_queue),%o0
	sethi %hi(_failure_delete_queue),%o0
	ld [%o0+%lo(_failure_delete_queue)],%l0
	cmp %l0,0
	be L31
	sethi %hi(_always_delete_queue),%o0
L27:
	call _unlink,0
	ld [%l0],%o0
	ld [%l0+4],%l0
	cmp %l0,0
	bne L27
	sethi %hi(_always_delete_queue),%o0
L31:
	st %g0,[%o0+%lo(_always_delete_queue)]
	sethi %hi(_failure_delete_queue),%o0
	st %g0,[%o0+%lo(_failure_delete_queue)]
	ret
	restore
	.align 4
	.global _clear_failure_queue
	.proc	020
_clear_failure_queue:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_failure_delete_queue),%g2
	st %g0,[%g2+%lo(_failure_delete_queue)]
	ret
	restore
	.align 8
LC11:
	.ascii "/tmp/ccXXXXXX\0"
	.align 4
	.global _choose_temp_base
	.proc	020
_choose_temp_base:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(LC11),%l0
	or %l0,%lo(LC11),%l0
	call _strlen,0
	mov %l0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	sethi %hi(_temp_filename),%l1
	st %o0,[%l1+%lo(_temp_filename)]
	call _strcpy,0
	mov %l0,%o1
	call _mktemp,0
	ld [%l1+%lo(_temp_filename)],%o0
	call _strlen,0
	ld [%l1+%lo(_temp_filename)],%o0
	sethi %hi(_temp_filename_length),%o1
	st %o0,[%o1+%lo(_temp_filename_length)]
	ret
	restore
	.global _user_exec_prefix
.data
	.align 4
_user_exec_prefix:
	.word	0
	.global _env_exec_prefix
	.align 4
_env_exec_prefix:
	.word	0
	.global _standard_exec_prefix
.text
	.align 8
LC12:
	.ascii "/usr/local/lib/gcc-\0"
.data
	.align 4
_standard_exec_prefix:
	.word	LC12
	.global _standard_exec_prefix_1
.text
	.align 8
LC13:
	.ascii "/usr/lib/gcc-\0"
.data
	.align 4
_standard_exec_prefix_1:
	.word	LC13
	.global _standard_startfile_prefix
.text
	.align 8
LC14:
	.ascii "/usr/local/lib/\0"
.data
	.align 4
_standard_startfile_prefix:
	.word	LC14
	.global _standard_startfile_prefix_1
.text
	.align 8
LC15:
	.ascii "/lib/\0"
.data
	.align 4
_standard_startfile_prefix_1:
	.word	LC15
	.global _standard_startfile_prefix_2
.text
	.align 8
LC16:
	.ascii "/usr/lib/\0"
.data
	.align 4
_standard_startfile_prefix_2:
	.word	LC16
.text
	.align 4
	.global _clear_args
	.proc	020
_clear_args:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_argbuf_index),%g2
	st %g0,[%g2+%lo(_argbuf_index)]
	ret
	restore
	.align 4
	.global _store_arg
	.proc	020
_store_arg:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_argbuf_index),%l1
	ld [%l1+%lo(_argbuf_index)],%o1
	sethi %hi(_argbuf_length),%o2
	ld [%o2+%lo(_argbuf_length)],%o0
	add %o1,1,%o1
	cmp %o1,%o0
	bne L45
	cmp %i1,0
	sll %o1,1,%o0
	st %o0,[%o2+%lo(_argbuf_length)]
	sethi %hi(_argbuf),%l0
	ld [%l0+%lo(_argbuf)],%o0
	call _realloc,0
	sll %o1,3,%o1
	st %o0,[%l0+%lo(_argbuf)]
	cmp %i1,0
L45:
	ld [%l1+%lo(_argbuf_index)],%o1
	sethi %hi(_argbuf),%o0
	ld [%o0+%lo(_argbuf)],%o0
	add %o1,1,%o2
	st %o2,[%l1+%lo(_argbuf_index)]
	sll %o1,2,%o1
	st %i0,[%o0+%o1]
	sll %o2,2,%o2
	bne L41
	st %g0,[%o0+%o2]
	cmp %i2,0
	be L40
	nop
L41:
	call _strlen,0
	mov %i0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	mov %o0,%l0
	call _strcpy,0
	mov %i0,%o1
	cmp %i1,0
	be L46
	cmp %i2,0
	call _xmalloc,0
	mov 8,%o0
	sethi %hi(_always_delete_queue),%o1
	ld [%o1+%lo(_always_delete_queue)],%o2
	st %l0,[%o0]
	st %o0,[%o1+%lo(_always_delete_queue)]
	st %o2,[%o0+4]
	cmp %i2,0
L46:
	be L40
	nop
	call _xmalloc,0
	mov 8,%o0
	sethi %hi(_failure_delete_queue),%o1
	ld [%o1+%lo(_failure_delete_queue)],%o2
	st %l0,[%o0]
	st %o0,[%o1+%lo(_failure_delete_queue)]
	st %o2,[%o0+4]
L40:
	ret
	restore
	.align 4
	.proc	0102
_find_exec_file:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l3
	sethi %hi(_standard_exec_prefix),%o0
	ld [%o0+%lo(_standard_exec_prefix)],%o0
	call _strlen,0
	mov 0,%l1
	sethi %hi(_user_exec_prefix),%l2
	ld [%l2+%lo(_user_exec_prefix)],%o1
	cmp %o1,0
	be L48
	mov %o0,%l0
	call _strlen,0
	mov %o1,%o0
	cmp %o0,%l0
	bleu,a L58
	sethi %hi(_env_exec_prefix),%l2
	call _strlen,0
	ld [%l2+%lo(_user_exec_prefix)],%o0
	mov %o0,%l0
L48:
	sethi %hi(_env_exec_prefix),%l2
L58:
	ld [%l2+%lo(_env_exec_prefix)],%o0
	cmp %o0,0
	be,a L60
	sethi %hi(_standard_exec_prefix_1),%l2
	call _strlen,0
	nop
	cmp %o0,%l0
	bleu,a L60
	sethi %hi(_standard_exec_prefix_1),%l2
	call _strlen,0
	ld [%l2+%lo(_env_exec_prefix)],%o0
	mov %o0,%l0
	sethi %hi(_standard_exec_prefix_1),%l2
L60:
	call _strlen,0
	ld [%l2+%lo(_standard_exec_prefix_1)],%o0
	cmp %o0,%l0
	bleu L50
	nop
	call _strlen,0
	ld [%l2+%lo(_standard_exec_prefix_1)],%o0
	mov %o0,%l0
L50:
	call _strlen,0
	mov %l3,%o0
	add %l0,1,%o1
	call _xmalloc,0
	add %o1,%o0,%o0
	sethi %hi(_user_exec_prefix),%o1
	ld [%o1+%lo(_user_exec_prefix)],%o1
	cmp %o1,0
	be L51
	mov %o0,%i0
	call _strcpy,0
	nop
	mov %i0,%o0
	call _strcat,0
	mov %l3,%o1
	mov %i0,%o0
	call _access,0
	mov 1,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
L51:
	cmp %l1,0
	bne L61
	sethi %hi(_env_exec_prefix),%o0
	ld [%o0+%lo(_env_exec_prefix)],%o1
	cmp %o1,0
	be L61
	cmp %l1,0
	call _strcpy,0
	mov %i0,%o0
	mov %i0,%o0
	call _strcat,0
	mov %l3,%o1
	mov %i0,%o0
	call _access,0
	mov 1,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L61:
	bne L62
	cmp %l1,0
	sethi %hi(_standard_exec_prefix),%o0
	ld [%o0+%lo(_standard_exec_prefix)],%o1
	call _strcpy,0
	mov %i0,%o0
	mov %i0,%o0
	call _strcat,0
	mov %l3,%o1
	mov %i0,%o0
	call _access,0
	mov 1,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L62:
	bne L63
	cmp %l1,0
	sethi %hi(_standard_exec_prefix_1),%o0
	ld [%o0+%lo(_standard_exec_prefix_1)],%o1
	call _strcpy,0
	mov %i0,%o0
	sethi %hi(_argbuf),%o0
	ld [%o0+%lo(_argbuf)],%o0
	ld [%o0],%o1
	call _strcat,0
	mov %i0,%o0
	mov %i0,%o0
	call _access,0
	mov 1,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L63:
	be,a L55
	mov 0,%i0
L55:
	ret
	restore
	.align 8
LC17:
	.ascii "pipe\0"
	.align 8
LC18:
	.ascii "vfork\0"
	.align 8
LC19:
	.ascii "|\0"
	.align 8
LC20:
	.ascii " %s\0"
	.align 8
LC21:
	.ascii " |\0"
	.align 8
LC22:
	.ascii "\12\0"
	.align 8
LC23:
	.ascii "Program %s got fatal signal %d.\0"
	.align 4
	.global _execute
	.proc	04
_execute:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	sethi %hi(_argbuf_index),%o1
	ld [%o1+%lo(_argbuf_index)],%o0
	mov 0,%l1
	cmp %l1,%o0
	bge L80
	mov 1,%l4
	sethi %hi(_argbuf),%l3
	sethi %hi(LC19),%l2
	mov %o1,%l0
	ld [%l3+%lo(_argbuf)],%o1
L166:
	sll %l1,2,%o0
	ld [%o1+%o0],%o0
	call _strcmp,0
	or %l2,%lo(LC19),%o1
	cmp %o0,0
	be,a L81
	add %l4,1,%l4
L81:
	ld [%l0+%lo(_argbuf_index)],%o0
	add %l1,1,%l1
	cmp %l1,%o0
	bl L166
	ld [%l3+%lo(_argbuf)],%o1
L80:
	sll %l4,1,%o0
	add %o0,%l4,%o0
	sll %o0,2,%o0
	add %o0,106,%o0
	and %o0,-8,%o0
	sethi %hi(_argbuf),%l0
	ld [%l0+%lo(_argbuf)],%o1
	sub %sp,%o0,%sp
	ld [%o1],%o0
	add %sp,96,%i3
	st %o0,[%i3]
	ld [%i3],%o0
	call _find_exec_file,0
	st %o1,[%i3+4]
	orcc %o0,%g0,%o1
	be L84
	mov 1,%l4
	ld [%i3+4],%o0
	st %o1,[%o0]
L84:
	sethi %hi(_argbuf_index),%o1
	ld [%o1+%lo(_argbuf_index)],%o0
	mov 0,%l1
	cmp %l1,%o0
	bge L167
	sethi %hi(_argbuf_index),%o0
	mov %l0,%l3
	sethi %hi(LC19),%l7
	mov %o1,%l5
	mov 4,%l2
	add %i3,12,%l0
L90:
	ld [%l3+%lo(_argbuf)],%o0
	sll %l1,2,%i0
	ld [%o0+%i0],%o0
	call _strcmp,0
	or %l7,%lo(LC19),%o1
	cmp %o0,0
	bne L168
	ld [%l5+%lo(_argbuf_index)],%o0
	ld [%l3+%lo(_argbuf)],%o1
	st %g0,[%o1+%i0]
	add %i0,%o1,%o0
	ld [%o0+4],%o0
	add %o1,%l2,%o1
	st %o0,[%l0]
	ld [%l0],%o0
	call _find_exec_file,0
	st %o1,[%l0+4]
	orcc %o0,%g0,%o1
	be L89
	add %l4,1,%l4
	ld [%l0+4],%o0
	st %o1,[%o0]
L89:
	add %l0,12,%l0
	ld [%l5+%lo(_argbuf_index)],%o0
L168:
	add %l1,1,%l1
	cmp %l1,%o0
	bl L90
	add %l2,4,%l2
	sethi %hi(_argbuf_index),%o0
L167:
	ld [%o0+%lo(_argbuf_index)],%o1
	sethi %hi(_argbuf),%o0
	ld [%o0+%lo(_argbuf)],%o2
	sethi %hi(_vflag),%o0
	ldub [%o0+%lo(_vflag)],%o0
	sll %o1,2,%o1
	cmp %o0,0
	be L91
	st %g0,[%o2+%o1]
	mov 0,%l1
	cmp %l1,%l4
	bge L169
	sethi %hi(__iob+40),%o0
	sethi %hi(__iob+40),%l2
	sethi %hi(LC20),%l3
	sll %l1,1,%o0
L170:
	add %o0,%l1,%o0
	sll %o0,2,%o0
	add %i3,%o0,%o0
	b L165
	ld [%o0+4],%i0
L98:
	ld [%i0],%o2
	or %l3,%lo(LC20),%o1
	call _fprintf,0
	add %i0,4,%i0
L165:
	ld [%i0],%o0
	cmp %o0,0
	bne,a L98
	or %l2,%lo(__iob+40),%o0
	add %l1,1,%l0
	cmp %l0,%l4
	be L99
	mov %l0,%l1
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC21),%o1
	call _fprintf,0
	or %o1,%lo(LC21),%o1
L99:
	or %l2,%lo(__iob+40),%o0
	sethi %hi(LC22),%o1
	call _fprintf,0
	or %o1,%lo(LC22),%o1
	cmp %l1,%l4
	bl,a L170
	sll %l1,1,%o0
	sethi %hi(__iob+40),%o0
L169:
	call _fflush,0
	or %o0,%lo(__iob+40),%o0
L91:
	sethi %hi(_last_pipe_input),%o0
	mov 0,%l1
	cmp %l1,%l4
	bge L102
	st %g0,[%o0+%lo(_last_pipe_input)]
	mov %o0,%l7
	mov %i3,%l3
L121:
	ld [%l3+4],%o0
	ld [%o0],%l5
	ld [%l3],%o0
	cmp %l5,%o0
	be L104
	sethi %hi(_execv),%o0
	b L105
	or %o0,%lo(_execv),%o1
L104:
	sethi %hi(_execvp),%o0
	or %o0,%lo(_execvp),%o1
L105:
	mov 1,%l2
	add %l1,1,%o0
	ld [%l3+4],%i2
	cmp %o0,%l4
	ld [%l7+%lo(_last_pipe_input)],%l0
	bge L107
	mov %o1,%i1
	call _pipe,0
	add %fp,-24,%o0
	cmp %o0,0
	bge L171
	ld [%fp-24],%o0
	sethi %hi(LC17),%o0
	call _pfatal_with_name,0
	or %o0,%lo(LC17),%o0
	ld [%fp-24],%o0
L171:
	ld [%fp-20],%l2
	b L109
	st %o0,[%l7+%lo(_last_pipe_input)]
L107:
	st %g0,[%l7+%lo(_last_pipe_input)]
L109:
	call _fork,0
	nop
	mov %o0,%i0
	cmp %i0,-1
	be L111
	cmp %i0,0
	be L112
	cmp %l0,0
	b,a L116
L111:
	sethi %hi(LC18),%o0
	call _pfatal_with_name,0
	or %o0,%lo(LC18),%o0
	b L172
	ld [%l3],%o0
L112:
	be L173
	cmp %l2,1
	call _close,0
	mov 0,%o0
	call _dup,0
	mov %l0,%o0
	call _close,0
	mov %l0,%o0
	cmp %l2,1
L173:
	be L174
	ld [%l7+%lo(_last_pipe_input)],%o0
	call _close,0
	mov 1,%o0
	call _dup,0
	mov %l2,%o0
	call _close,0
	mov %l2,%o0
	ld [%l7+%lo(_last_pipe_input)],%o0
L174:
	cmp %o0,0
	be,a L175
	mov %l5,%o0
	call _close,0
	nop
	mov %l5,%o0
L175:
	call %i1,0
	mov %i2,%o1
	call _perror_exec,0
	mov %l5,%o0
	call _exit,0
	mov -1,%o0
L116:
	be L176
	cmp %l2,1
	call _close,0
	mov %l0,%o0
	cmp %l2,1
L176:
	be L118
	mov %i0,%i4
	call _close,0
	mov %l2,%o0
L118:
	ld [%l3],%o0
L172:
	cmp %l5,%o0
	be L103
	st %i4,[%l3+8]
	call _free,0
	mov %l5,%o0
L103:
	add %l1,1,%l1
	cmp %l1,%l4
	bl L121
	add %l3,12,%l3
L102:
	mov 0,%i0
	cmp %i0,%l4
	bge L123
	mov 0,%l1
	sethi %hi(65280),%o0
	or %o0,%lo(65280),%l0
L134:
	call _wait,0
	add %fp,-28,%o0
	orcc %o0,%g0,%o4
	bge L125
	ld [%fp-28],%o0
	call _abort,0
	nop
L125:
	cmp %o0,0
	be,a L177
	add %l1,1,%l1
	cmp %l4,0
	ble L128
	mov %i3,%o2
	sll %l4,1,%o0
	add %o0,%l4,%o0
	sll %o0,2,%o0
	andcc %l4,3,%o1
	be L136
	add %o0,%o2,%o0
	cmp %o1,1
	ble L137
	cmp %o1,2
	ble,a L178
	ld [%o2+8],%o1
	ld [%o2+8],%o1
	cmp %o1,%o4
	be,a L140
	ld [%o2],%l6
L140:
	add %o2,12,%o2
	ld [%o2+8],%o1
L178:
	cmp %o1,%o4
	be,a L143
	ld [%o2],%l6
L143:
	add %o2,12,%o2
L137:
	ld [%o2+8],%o1
	cmp %o1,%o4
	be,a L146
	ld [%o2],%l6
L146:
	add %o2,12,%o2
	cmp %o2,%o0
	bge,a L179
	ld [%fp-28],%o0
L136:
	mov %o2,%o3
L131:
	ld [%o2+8],%o1
	cmp %o1,%o4
	be,a L149
	ld [%o3],%l6
L149:
	ld [%o2+20],%o1
	cmp %o1,%o4
	be,a L152
	ld [%o3+12],%l6
L152:
	ld [%o2+32],%o1
	cmp %o1,%o4
	be,a L155
	ld [%o3+24],%l6
L155:
	ld [%o2+44],%o1
	cmp %o1,%o4
	be,a L158
	ld [%o3+36],%l6
L158:
	add %o2,48,%o2
	cmp %o2,%o0
	bl L131
	add %o3,48,%o3
L128:
	ld [%fp-28],%o0
L179:
	andcc %o0,127,%o2
	be L132
	sethi %hi(LC23),%o0
	or %o0,%lo(LC23),%o0
	call _fatal,0
	mov %l6,%o1
L132:
	ld [%fp-28],%o0
	and %o0,%l0,%o0
	sra %o0,8,%o0
	cmp %o0,0
	bg,a L124
	mov -1,%i0
L124:
	add %l1,1,%l1
L177:
	cmp %l1,%l4
	bl L134
	nop
L123:
	ret
	restore
	.align 8
LC24:
	.ascii "GCC_EXEC_PREFIX\0"
	.align 8
LC25:
	.ascii "Tdata\0"
	.align 4
	.global _process_command
	.proc	020
_process_command:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_n_switches),%l1
	st %g0,[%l1+%lo(_n_switches)]
	sethi %hi(_n_infiles),%l2
	st %g0,[%l2+%lo(_n_infiles)]
	sethi %hi(LC24),%o0
	call _getenv,0
	or %o0,%lo(LC24),%o0
	sethi %hi(_env_exec_prefix),%o1
	mov 1,%l0
	cmp %l0,%i0
	bge L182
	st %o0,[%o1+%lo(_env_exec_prefix)]
	sethi %hi(_user_exec_prefix),%l4
	sethi %hi(_vflag),%l3
	sll %l0,2,%o0
L212:
	ld [%i1+%o0],%o2
	ldsb [%o2],%o0
	cmp %o0,45
	bne L209
	ld [%l2+%lo(_n_infiles)],%o0
	ldsb [%o2+1],%o0
	cmp %o0,108
	be L184
	mov %o0,%o1
	cmp %o1,66
	be L186
	add %o2,1,%o3
	cmp %o1,118
	be L187
	ldub [%l3+%lo(_vflag)],%o0
	b L188
	ld [%l1+%lo(_n_switches)],%o0
L186:
	add %o2,2,%o0
	b L183
	st %o0,[%l4+%lo(_user_exec_prefix)]
L187:
	ld [%l1+%lo(_n_switches)],%o1
	add %o0,1,%o0
	stb %o0,[%l3+%lo(_vflag)]
	add %o1,1,%o1
	b L183
	st %o1,[%l1+%lo(_n_switches)]
L188:
	cmp %o1,68
	add %o0,1,%o0
	be L190
	st %o0,[%l1+%lo(_n_switches)]
	cmp %o1,85
	be L190
	cmp %o1,111
	be L190
	cmp %o1,101
	be L190
	cmp %o1,84
	be L190
	cmp %o1,117
	be L190
	cmp %o1,73
	be L190
	cmp %o1,89
	be L190
	cmp %o1,109
	be L190
	cmp %o1,76
	bne L210
	mov %o3,%o0
L190:
	ldsb [%o3+1],%o0
	cmp %o0,0
	be L208
	mov %o3,%o0
L210:
	sethi %hi(LC25),%o1
	call _strcmp,0
	or %o1,%lo(LC25),%o1
	cmp %o0,0
	bne,a L211
	add %l0,1,%l0
L208:
	b L183
	add %l0,1,%l0
L184:
	ld [%l2+%lo(_n_infiles)],%o0
L209:
	add %o0,1,%o0
	st %o0,[%l2+%lo(_n_infiles)]
L183:
	add %l0,1,%l0
L211:
	cmp %l0,%i0
	bl,a L212
	sll %l0,2,%o0
L182:
	sethi %hi(_n_switches),%l1
	ld [%l1+%lo(_n_switches)],%o1
	add %o1,1,%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	call _xmalloc,0
	sll %o0,2,%o0
	sethi %hi(_switches),%l2
	sethi %hi(_n_infiles),%l0
	ld [%l0+%lo(_n_infiles)],%o1
	st %o0,[%l2+%lo(_switches)]
	add %o1,1,%o1
	call _xmalloc,0
	sll %o1,2,%o0
	sethi %hi(_infiles),%o1
	st %o0,[%o1+%lo(_infiles)]
	st %g0,[%l1+%lo(_n_switches)]
	cmp %i0,1
	ble L197
	st %g0,[%l0+%lo(_n_infiles)]
	mov %l0,%l3
	add %i1,4,%l0
	ld [%l0],%o1
L215:
	ldsb [%o1],%o0
	cmp %o0,45
	bne,a L213
	sethi %hi(_infiles),%o0
	ldsb [%o1+1],%o2
	cmp %o2,108
	be L199
	cmp %o2,66
	be L198
	add %o1,1,%o3
	ld [%l1+%lo(_n_switches)],%o0
	cmp %o2,68
	sll %o0,1,%o1
	add %o1,%o0,%o1
	ld [%l2+%lo(_switches)],%o0
	sll %o1,2,%o1
	be L204
	st %o3,[%o0+%o1]
	cmp %o2,85
	be L204
	cmp %o2,111
	be L204
	cmp %o2,101
	be L204
	cmp %o2,84
	be L204
	cmp %o2,117
	be L204
	cmp %o2,73
	be L204
	cmp %o2,89
	be L204
	cmp %o2,109
	be L204
	cmp %o2,76
	bne L214
	mov %o3,%o0
L204:
	ldsb [%o3+1],%o0
	cmp %o0,0
	be L202
	mov %o3,%o0
L214:
	sethi %hi(LC25),%o1
	call _strcmp,0
	or %o1,%lo(LC25),%o1
	cmp %o0,0
	bne L201
	ld [%l1+%lo(_n_switches)],%o0
L202:
	ld [%l1+%lo(_n_switches)],%o1
	add %l0,4,%l0
	ld [%l0],%o2
	sll %o1,1,%o0
	add %o0,%o1,%o0
	ld [%l2+%lo(_switches)],%o1
	sll %o0,2,%o0
	add %o1,%o0,%o1
	b L205
	st %o2,[%o1+4]
L201:
	sll %o0,1,%o1
	add %o1,%o0,%o1
	ld [%l2+%lo(_switches)],%o0
	sll %o1,2,%o1
	add %o0,%o1,%o0
	st %g0,[%o0+4]
L205:
	ld [%l1+%lo(_n_switches)],%o0
	ld [%l2+%lo(_switches)],%o2
	sll %o0,1,%o1
	add %o1,%o0,%o1
	sll %o1,2,%o1
	add %o2,%o1,%o2
	st %g0,[%o2+8]
	add %o0,1,%o0
	b L198
	st %o0,[%l1+%lo(_n_switches)]
L199:
	sethi %hi(_infiles),%o0
L213:
	ld [%o0+%lo(_infiles)],%o3
	ld [%l3+%lo(_n_infiles)],%o1
	ld [%l0],%o0
	add %o1,1,%o2
	st %o2,[%l3+%lo(_n_infiles)]
	sll %o1,2,%o1
	st %o0,[%o3+%o1]
L198:
	add %l0,4,%l0
	sll %i0,2,%o0
	add %o0,%i1,%o0
	cmp %l0,%o0
	bl,a L215
	ld [%l0],%o1
L197:
	sethi %hi(_n_switches),%o0
	ld [%o0+%lo(_n_switches)],%o1
	sll %o1,1,%o0
	add %o0,%o1,%o0
	sethi %hi(_switches),%o1
	ld [%o1+%lo(_switches)],%o1
	sll %o0,2,%o0
	st %g0,[%o1+%o0]
	sethi %hi(_n_infiles),%o0
	ld [%o0+%lo(_n_infiles)],%o0
	sethi %hi(_infiles),%o1
	ld [%o1+%lo(_infiles)],%o1
	sll %o0,2,%o0
	st %g0,[%o1+%o0]
	ret
	restore
	.align 4
	.global _do_spec
	.proc	04
_do_spec:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_argbuf_index),%l0
	st %g0,[%l0+%lo(_argbuf_index)]
	sethi %hi(_arg_going),%o0
	st %g0,[%o0+%lo(_arg_going)]
	sethi %hi(_delete_this_arg),%o0
	st %g0,[%o0+%lo(_delete_this_arg)]
	sethi %hi(_this_is_output_file),%o0
	st %g0,[%o0+%lo(_this_is_output_file)]
	sethi %hi(_this_is_library_file),%o0
	st %g0,[%o0+%lo(_this_is_library_file)]
	mov %i0,%o0
	call _do_spec_1,0
	mov 0,%o1
	orcc %o0,%g0,%i0
	bne L223
	ld [%l0+%lo(_argbuf_index)],%o2
	cmp %o2,0
	ble L224
	sethi %hi(_argbuf),%o0
	ld [%o0+%lo(_argbuf)],%o1
	sll %o2,2,%o0
	add %o0,%o1,%o0
	sethi %hi(LC19),%o1
	ld [%o0-4],%o0
	call _strcmp,0
	or %o1,%lo(LC19),%o1
	cmp %o0,0
	bne L226
	sethi %hi(_argbuf_index),%o0
	ld [%l0+%lo(_argbuf_index)],%o0
	add %o0,-1,%o0
	st %o0,[%l0+%lo(_argbuf_index)]
L224:
	sethi %hi(_argbuf_index),%o0
L226:
	ld [%o0+%lo(_argbuf_index)],%o0
	cmp %o0,0
	ble L223
	nop
	call _execute,0
	nop
	mov %o0,%i0
L223:
	ret
	restore
	.align 8
LC26:
	.ascii "Invalid specification!  Bug in cc.\0"
	.align 8
LC27:
	.ascii "%s\0"
	.align 8
LC28:
	.ascii "\0"
	.align 8
LC29:
	.ascii "%{m68000:-mc68010}%{mc68000:-mc68010}%{!mc68000:%{!m68000:-mc68020}}\0"
	.align 8
LC30:
	.ascii "%{funsigned-char:-D__CHAR_UNSIGNED__}\0"
	.align 8
LC31:
	.ascii "%{!msoft-float:%{mfpa:-D__HAVE_FPA__ }%{!mfpa:-D__HAVE_68881__ }}%{!ansi:%{m68000:-Dmc68010}%{mc68000:-Dmc68010}%{!mc68000:%{!m68000:-Dmc68020}}}\0"
	.align 8
LC32:
	.ascii "%{!p:%{!pg:-lc}}%{p:-lc_p}%{pg:-lc_p} %{a:/usr/lib/bb_link.o} \0"
	.align 8
LC33:
	.ascii "-Dmc68000 -Dsun -Dunix\0"
	.align 8
LC34:
	.ascii "-D\0"
	.align 8
LC35:
	.ascii "%{pg:gcrt0.o%s}%{!pg:%{p:mcrt0.o%s}%{!p:crt0.o%s}}\11   %{mfpa:Wcrt1.o%s}\11\11\11\11\11   %{msoft-float:Fcrt1.o%s}\11\11\11\11   %{!mfpa:%{!msoft-float:Mcrt1.o%s}}\0"
	.align 4
	.global _do_spec_1
	.proc	04
_do_spec_1:
	!#PROLOGUE# 0
	save %sp,-120,%sp
	!#PROLOGUE# 1
	st %i1,[%fp-20]
	ldsb [%i0],%l1
	cmp %l1,0
	be L229
	add %i0,1,%i0
	sethi %hi(_arg_going),%l7
	sethi %hi(_obstack),%i2
	sethi %hi(_this_is_library_file),%i4
	sethi %hi(_delete_this_arg),%i3
	sethi %hi(_this_is_output_file),%i1
	sethi %hi(_argbuf_index),%i5
L325:
	ld [%fp-20],%o5
	cmp %o5,0
	bne L322
	mov 97,%o0
	mov %l1,%o0
L322:
	cmp %o0,37
	be,a L269
	ldsb [%i0],%l1
	bg L324
	cmp %o0,124
	cmp %o0,32
	be,a L335
	ld [%l7+%lo(_arg_going)],%o0
	bg L336
	or %i2,%lo(_obstack),%l0
	cmp %o0,9
	be L261
	cmp %o0,10
	be L231
	ld [%l7+%lo(_arg_going)],%o0
	b L337
	ld [%l0+12],%o0
L324:
	be L250
	ld [%l7+%lo(_arg_going)],%o0
	b L336
	or %i2,%lo(_obstack),%l0
L231:
	cmp %o0,0
	be L232
	or %i2,%lo(_obstack),%l0
	ld [%l0+12],%o0
	ld [%l0+16],%o1
	add %o0,1,%o0
	cmp %o0,%o1
	bleu L234
	mov %l0,%o0
	call __obstack_newchunk,0
	mov 1,%o1
L234:
	ld [%l0+12],%o1
	mov %l0,%o2
	add %o1,1,%o0
	st %o0,[%l0+12]
	stb %g0,[%o1]
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
	bg,a L236
	st %o3,[%o2+12]
L236:
	ld [%o2+12],%o1
	mov %o4,%l0
	ld [%i4+%lo(_this_is_library_file)],%o0
	cmp %o0,0
	be L237
	st %o1,[%o2+8]
	call _find_file,0
	mov %l0,%o0
	mov %o0,%l0
L237:
	ld [%i3+%lo(_delete_this_arg)],%o1
	ld [%i1+%lo(_this_is_output_file)],%o2
	call _store_arg,0
	mov %l0,%o0
	ld [%i1+%lo(_this_is_output_file)],%o0
	cmp %o0,0
	be L232
	sethi %hi(_input_file_number),%o0
	ld [%o0+%lo(_input_file_number)],%o0
	sethi %hi(_outfiles),%o5
	ld [%o5+%lo(_outfiles)],%o1
	sll %o0,2,%o0
	st %l0,[%o1+%o0]
L232:
	ld [%i5+%lo(_argbuf_index)],%o2
	cmp %o2,0
	ble L239
	st %g0,[%l7+%lo(_arg_going)]
	sethi %hi(_argbuf),%o0
	ld [%o0+%lo(_argbuf)],%o1
	sll %o2,2,%o0
	add %o0,%o1,%o0
	sethi %hi(LC19),%o1
	ld [%o0-4],%o0
	call _strcmp,0
	or %o1,%lo(LC19),%o1
	cmp %o0,0
	bne L338
	ld [%i5+%lo(_argbuf_index)],%o0
	sethi %hi(_n_switches),%o1
	ld [%o1+%lo(_n_switches)],%o0
	mov 0,%l0
	cmp %l0,%o0
	bge L339
	sethi %hi(_n_switches),%o0
	sethi %hi(LC17),%l3
	mov %o1,%l2
	mov 0,%l1
L244:
	sethi %hi(_switches),%o5
	ld [%o5+%lo(_switches)],%o0
	ld [%o0+%l1],%o0
	call _strcmp,0
	or %l3,%lo(LC17),%o1
	cmp %o0,0
	be L241
	ld [%l2+%lo(_n_switches)],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	bl L244
	add %l1,12,%l1
L241:
	sethi %hi(_n_switches),%o0
L339:
	ld [%o0+%lo(_n_switches)],%o0
	cmp %l0,%o0
	bge L245
	ld [%i5+%lo(_argbuf_index)],%o0
	sll %l0,1,%o0
	add %o0,%l0,%o0
	sethi %hi(_switches),%o5
	ld [%o5+%lo(_switches)],%o1
	sll %o0,2,%o0
	add %o1,%o0,%o1
	mov 1,%o0
	b L228
	st %o0,[%o1+8]
L245:
	add %o0,-1,%o0
	st %o0,[%i5+%lo(_argbuf_index)]
L239:
	ld [%i5+%lo(_argbuf_index)],%o0
L338:
	cmp %o0,0
	ble,a L262
	st %g0,[%i5+%lo(_argbuf_index)]
	call _execute,0
	nop
	cmp %o0,0
	be,a L262
	st %g0,[%i5+%lo(_argbuf_index)]
	b L326
	mov %o0,%i0
L250:
	cmp %o0,0
	be L318
	or %i2,%lo(_obstack),%l0
	ld [%l0+12],%o0
	ld [%l0+16],%o1
	add %o0,1,%o0
	cmp %o0,%o1
	bleu L253
	mov %l0,%o0
	call __obstack_newchunk,0
	mov 1,%o1
L253:
	ld [%l0+12],%o1
	mov %l0,%o2
	add %o1,1,%o0
	st %o0,[%l0+12]
	stb %g0,[%o1]
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
	bg,a L255
	st %o3,[%o2+12]
L255:
	ld [%o2+12],%o1
	mov %o4,%l0
	ld [%i4+%lo(_this_is_library_file)],%o0
	cmp %o0,0
	be L256
	st %o1,[%o2+8]
	call _find_file,0
	mov %l0,%o0
	mov %o0,%l0
L256:
	ld [%i3+%lo(_delete_this_arg)],%o1
	ld [%i1+%lo(_this_is_output_file)],%o2
	call _store_arg,0
	mov %l0,%o0
	ld [%i1+%lo(_this_is_output_file)],%o0
	cmp %o0,0
	be L318
	sethi %hi(_input_file_number),%o0
	ld [%o0+%lo(_input_file_number)],%o0
	sethi %hi(_outfiles),%o5
	ld [%o5+%lo(_outfiles)],%o1
	sll %o0,2,%o0
	b L318
	st %l0,[%o1+%o0]
L261:
	ld [%l7+%lo(_arg_going)],%o0
L335:
	cmp %o0,0
	be L262
	or %i2,%lo(_obstack),%l0
	ld [%l0+12],%o0
	ld [%l0+16],%o1
	add %o0,1,%o0
	cmp %o0,%o1
	bleu L264
	mov %l0,%o0
	call __obstack_newchunk,0
	mov 1,%o1
L264:
	ld [%l0+12],%o1
	mov %l0,%o2
	add %o1,1,%o0
	st %o0,[%l0+12]
	stb %g0,[%o1]
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
	bg,a L266
	st %o3,[%o2+12]
L266:
	ld [%o2+12],%o1
	mov %o4,%l0
	ld [%i4+%lo(_this_is_library_file)],%o0
	cmp %o0,0
	be L267
	st %o1,[%o2+8]
	call _find_file,0
	mov %l0,%o0
	mov %o0,%l0
L267:
	ld [%i3+%lo(_delete_this_arg)],%o1
	ld [%i1+%lo(_this_is_output_file)],%o2
	call _store_arg,0
	mov %l0,%o0
	ld [%i1+%lo(_this_is_output_file)],%o0
	cmp %o0,0
	be L262
	sethi %hi(_input_file_number),%o0
	ld [%o0+%lo(_input_file_number)],%o0
	sethi %hi(_outfiles),%o5
	ld [%o5+%lo(_outfiles)],%o1
	sll %o0,2,%o0
	st %l0,[%o1+%o0]
L262:
	st %g0,[%l7+%lo(_arg_going)]
	st %g0,[%i3+%lo(_delete_this_arg)]
	st %g0,[%i1+%lo(_this_is_output_file)]
	b L228
	st %g0,[%i4+%lo(_this_is_library_file)]
L269:
	cmp %l1,123
	bgu L316
	add %i0,1,%i0
	sethi %hi(L317),%o0
	or %o0,%lo(L317),%o0
	sll %l1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L317:
	.word	L271
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L295
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L298
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L301
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L303
	.word	L316
	.word	L316
	.word	L316
	.word	L305
	.word	L316
	.word	L316
	.word	L315
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L316
	.word	L299
	.word	L272
	.word	L300
	.word	L275
	.word	L276
	.word	L316
	.word	L280
	.word	L316
	.word	L283
	.word	L316
	.word	L316
	.word	L302
	.word	L316
	.word	L316
	.word	L286
	.word	L304
	.word	L316
	.word	L316
	.word	L291
	.word	L316
	.word	L316
	.word	L316
	.word	L292
	.word	L316
	.word	L316
	.word	L316
	.word	L293
L271:
	sethi %hi(LC26),%o0
	call _fatal,0
	or %o0,%lo(LC26),%o0
L272:
	sethi %hi(_basename_length),%o0
	ld [%o0+%lo(_basename_length)],%l0
	or %i2,%lo(_obstack),%l1
	ld [%l1+12],%o0
	ld [%l1+16],%o1
	add %o0,%l0,%o0
	cmp %o0,%o1
	bleu L274
	mov %l1,%o0
	call __obstack_newchunk,0
	mov %l0,%o1
L274:
	ld [%l1+12],%o0
	sethi %hi(_input_basename),%o1
	b L331
	ld [%o1+%lo(_input_basename)],%o1
L275:
	mov 2,%o0
	b L228
	st %o0,[%i3+%lo(_delete_this_arg)]
L276:
	ldsb [%i0],%o0
	b L332
	mov %i0,%o1
L279:
	ldsb [%i0],%o0
L332:
	cmp %o0,0
	be L278
	sub %i0,%o1,%o2
	cmp %o0,10
	bne L279
	add %i0,1,%i0
L278:
	add %o2,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l0
	call _strncpy,0
	mov %l0,%o0
	sethi %hi(LC27),%o0
	or %o0,%lo(LC27),%o0
	call _error,0
	mov %l0,%o1
	b L326
	mov -1,%i0
L280:
	sethi %hi(_temp_filename_length),%o0
	ld [%o0+%lo(_temp_filename_length)],%l0
	or %i2,%lo(_obstack),%l1
	ld [%l1+12],%o0
	ld [%l1+16],%o1
	add %o0,%l0,%o0
	cmp %o0,%o1
	bleu L282
	mov %l1,%o0
	call __obstack_newchunk,0
	mov %l0,%o1
L282:
	ld [%l1+12],%o0
	sethi %hi(_temp_filename),%o1
	ld [%o1+%lo(_temp_filename)],%o1
	call _memcpy,0
	mov %l0,%o2
	mov 1,%o1
	b L333
	st %o1,[%i3+%lo(_delete_this_arg)]
L283:
	sethi %hi(_input_filename_length),%o0
	ld [%o0+%lo(_input_filename_length)],%l0
	or %i2,%lo(_obstack),%l1
	ld [%l1+12],%o0
	ld [%l1+16],%o1
	add %o0,%l0,%o0
	cmp %o0,%o1
	bleu L285
	mov %l1,%o0
	call __obstack_newchunk,0
	mov %l0,%o1
L285:
	ld [%l1+12],%o0
	sethi %hi(_input_filename),%o1
	ld [%o1+%lo(_input_filename)],%o1
L331:
	call _memcpy,0
	mov %l0,%o2
	mov 1,%o1
L333:
	ld [%l1+12],%o0
	st %o1,[%l7+%lo(_arg_going)]
	add %o0,%l0,%o0
	b L228
	st %o0,[%l1+12]
L286:
	sethi %hi(_n_infiles),%o1
	ld [%o1+%lo(_n_infiles)],%o0
	mov 0,%l0
	cmp %l0,%o0
	bge,a L340
	ldsb [%i0],%l1
	mov %o1,%l1
	sethi %hi(_outfiles),%o5
L341:
	ld [%o5+%lo(_outfiles)],%o0
	sll %l0,2,%o2
	ld [%o0+%o2],%o0
	mov 0,%o1
	call _store_arg,0
	mov 0,%o2
	ld [%l1+%lo(_n_infiles)],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	bl L341
	sethi %hi(_outfiles),%o5
	b L340
	ldsb [%i0],%l1
L291:
	mov 1,%o0
	b L228
	st %o0,[%i4+%lo(_this_is_library_file)]
L292:
	mov 1,%o0
	b L228
	st %o0,[%i1+%lo(_this_is_output_file)]
L293:
	call _handle_braces,0
	mov %i0,%o0
	orcc %o0,%g0,%i0
	bne,a L340
	ldsb [%i0],%l1
	b L326
	mov -1,%i0
L295:
	or %i2,%lo(_obstack),%l0
	ld [%l0+12],%o0
	ld [%l0+16],%o1
	add %o0,1,%o0
	cmp %o0,%o1
	bleu L297
	mov %l0,%o0
	call __obstack_newchunk,0
	mov 1,%o1
L297:
	ld [%l0+12],%o0
	add %o0,1,%o1
	st %o1,[%l0+12]
	mov 37,%o1
	b L228
	stb %o1,[%o0]
L298:
	sethi %hi(LC28),%o0
	b L334
	or %o0,%lo(LC28),%o0
L299:
	sethi %hi(LC29),%o0
	b L334
	or %o0,%lo(LC29),%o0
L300:
	sethi %hi(LC30),%o0
	b L334
	or %o0,%lo(LC30),%o0
L301:
	sethi %hi(LC31),%o0
	b L334
	or %o0,%lo(LC31),%o0
L302:
	sethi %hi(LC28),%o0
	b L334
	or %o0,%lo(LC28),%o0
L303:
	sethi %hi(LC32),%o0
	b L334
	or %o0,%lo(LC32),%o0
L304:
	sethi %hi(LC33),%o0
	b L334
	or %o0,%lo(LC33),%o0
L305:
	add %sp,-144,%sp
	add %sp,96,%l3
	mov %l3,%l0
	sethi %hi(LC33),%o0
	or %o0,%lo(LC33),%l1
	sethi %hi(LC34),%l6
	mov 45,%l5
	mov 68,%l4
	mov 95,%l2
L306:
	mov %l1,%o0
	or %l6,%lo(LC34),%o1
	call _strncmp,0
	mov 2,%o2
	cmp %o0,0
	bne,a L308
	ldsb [%l1],%o1
	stb %l5,[%l0]
	add %l0,1,%l0
	stb %l4,[%l0]
	add %l0,1,%l0
	stb %l2,[%l0]
	add %l0,1,%l0
	stb %l2,[%l0]
	add %l0,1,%l0
	b L306
	add %l1,2,%l1
L308:
	cmp %o1,32
	be L311
	mov %o1,%o0
	cmp %o1,0
	bne,a L342
	stb %o0,[%l0]
L311:
	stb %l2,[%l0]
	add %l0,1,%l0
	stb %l2,[%l0]
	ldsb [%l1],%o0
	cmp %o0,0
	be L307
	add %l0,1,%l0
	stb %o0,[%l0]
L342:
	add %l1,1,%l1
	b L306
	add %l0,1,%l0
L307:
	stb %g0,[%l0]
	b L334
	mov %l3,%o0
L315:
	sethi %hi(LC35),%o0
	or %o0,%lo(LC35),%o0
L334:
	call _do_spec_1,0
	mov 0,%o1
	b L340
	ldsb [%i0],%l1
L316:
	call _abort,0
	nop
L318:
	or %i2,%lo(_obstack),%l0
L336:
	ld [%l0+12],%o0
L337:
	ld [%l0+16],%o1
	add %o0,1,%o0
	cmp %o0,%o1
	bleu L320
	mov %l0,%o0
	call __obstack_newchunk,0
	mov 1,%o1
L320:
	ld [%l0+12],%o0
	add %o0,1,%o1
	st %o1,[%l0+12]
	stb %l1,[%o0]
	mov 1,%o0
	st %o0,[%l7+%lo(_arg_going)]
L228:
	ldsb [%i0],%l1
L340:
	cmp %l1,0
	bne L325
	add %i0,1,%i0
L229:
	mov 0,%i0
L326:
	ret
	restore
	.align 8
LC36:
	.ascii "-\0"
	.align 4
	.global _handle_braces
	.proc	0102
_handle_braces:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%i3
	ldsb [%i0],%o0
	cmp %o0,124
	bne L398
	mov 0,%i2
	mov 1,%i3
	add %i0,1,%i0
	ldsb [%i0],%o0
L398:
	cmp %o0,33
	bne L391
	mov %i0,%l2
	mov 1,%i2
	add %i0,1,%i0
	ldsb [%i0],%o0
	b L391
	mov %i0,%l2
L348:
	ldsb [%i0],%o0
L391:
	cmp %o0,58
	be L347
	cmp %o0,125
	bne,a L348
	add %i0,1,%i0
L347:
	ldsb [%i0],%o0
	cmp %o0,125
	be L349
	mov 1,%o1
	add %i0,1,%l4
L357:
	ldsb [%l4],%o0
	cmp %o0,123
	bne L352
	cmp %o0,125
	b L353
	add %o1,1,%o1
L352:
	bne L354
	cmp %o0,0
	b L353
	add %o1,-1,%o1
L354:
	bne L392
	cmp %o1,0
	call _abort,0
	nop
L353:
	cmp %o1,0
L392:
	bg L357
	add %l4,1,%l4
	b L393
	ldsb [%i0-1],%o0
L349:
	add %i0,1,%l4
	ldsb [%i0-1],%o0
L393:
	cmp %o0,42
	bne,a L394
	ldsb [%i0-1],%o0
	ldsb [%i0],%o0
	cmp %o0,125
	bne,a L394
	ldsb [%i0-1],%o0
	sethi %hi(_n_switches),%o1
	ld [%o1+%lo(_n_switches)],%o0
	mov 0,%l0
	cmp %l0,%o0
	bge L365
	add %i0,-1,%i0
	sethi %hi(_switches),%l5
	mov %o1,%l3
	mov 0,%l1
	ld [%l5+%lo(_switches)],%o0
L395:
	mov %l2,%o1
	ld [%o0+%l1],%o0
	call _strncmp,0
	sub %i0,%l2,%o2
	cmp %o0,0
	bne L362
	add %l1,12,%l1
	call _give_switch,0
	mov %l0,%o0
L362:
	ld [%l3+%lo(_n_switches)],%o0
	add %l0,1,%l0
	cmp %l0,%o0
	bl L395
	ld [%l5+%lo(_switches)],%o0
	b L384
	mov %l4,%i0
L394:
	cmp %o0,42
	bne L366
	mov 0,%l5
	sethi %hi(_n_switches),%o1
	ld [%o1+%lo(_n_switches)],%o0
	mov 0,%l1
	cmp %l1,%o0
	bge L396
	cmp %l5,%i2
	sethi %hi(_switches),%l3
	sub %i0,%l2,%l6
	mov 1,%i1
	mov %o1,%l7
	mov 0,%l0
L371:
	ld [%l3+%lo(_switches)],%o0
	mov %l2,%o1
	ld [%o0+%l0],%o0
	call _strncmp,0
	add %l6,-1,%o2
	cmp %o0,0
	bne L369
	add %l1,1,%l1
	ld [%l3+%lo(_switches)],%o0
	mov 1,%l5
	add %o0,%l0,%o0
	st %i1,[%o0+8]
L369:
	ld [%l7+%lo(_n_switches)],%o0
	cmp %l1,%o0
	bl L371
	add %l0,12,%l0
	b L396
	cmp %l5,%i2
L385:
	add %o1,%l0,%o1
	mov 1,%o0
	st %o0,[%o1+8]
	b L372
	mov 1,%l5
L366:
	sethi %hi(_n_switches),%o1
	ld [%o1+%lo(_n_switches)],%o0
	mov 0,%l1
	cmp %l1,%o0
	bge L396
	cmp %l5,%i2
	sethi %hi(_switches),%l3
	sub %i0,%l2,%l6
	mov %o1,%l7
	mov 0,%l0
L377:
	ld [%l3+%lo(_switches)],%o0
	mov %l2,%o1
	ld [%o0+%l0],%o0
	call _strncmp,0
	sub %i0,%l2,%o2
	cmp %o0,0
	bne L397
	ld [%l7+%lo(_n_switches)],%o0
	ld [%l3+%lo(_switches)],%o1
	ld [%o1+%l0],%o0
	ldsb [%o0+%l6],%o0
	cmp %o0,0
	be L385
	ld [%l7+%lo(_n_switches)],%o0
L397:
	add %l1,1,%l1
	cmp %l1,%o0
	bl L377
	add %l0,12,%l0
L372:
	cmp %l5,%i2
L396:
	be L378
	cmp %i3,0
	ldsb [%i0],%o0
	cmp %o0,125
	bne L379
	add %i0,1,%o0
	call _give_switch,0
	mov %l1,%o0
	b L384
	mov %l4,%i0
L379:
	sub %l4,%i0,%o1
	call _save_string,0
	add %o1,-2,%o1
	call _do_spec_1,0
	mov 0,%o1
	cmp %o0,0
	bge L384
	mov %l4,%i0
	b L384
	mov 0,%i0
L378:
	be L384
	mov %l4,%i0
	sethi %hi(LC36),%o0
	call _do_spec_1,0
	or %o0,%lo(LC36),%o0
L365:
	mov %l4,%i0
L384:
	ret
	restore
	.align 8
LC37:
	.ascii " \0"
	.align 4
	.global _give_switch
	.proc	04
_give_switch:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(LC36),%o0
	or %o0,%lo(LC36),%o0
	call _do_spec_1,0
	mov 0,%o1
	sll %i0,1,%o0
	add %o0,%i0,%o0
	sethi %hi(_switches),%l0
	ld [%l0+%lo(_switches)],%o1
	sll %o0,2,%i0
	ld [%o1+%i0],%o0
	call _do_spec_1,0
	mov 1,%o1
	sethi %hi(LC37),%l1
	or %l1,%lo(LC37),%o0
	call _do_spec_1,0
	mov 0,%o1
	ld [%l0+%lo(_switches)],%o0
	add %o0,%i0,%o0
	ld [%o0+4],%o0
	cmp %o0,0
	be,a L403
	ld [%l0+%lo(_switches)],%o0
	call _do_spec_1,0
	mov 1,%o1
	or %l1,%lo(LC37),%o0
	call _do_spec_1,0
	mov 0,%o1
	ld [%l0+%lo(_switches)],%o0
L403:
	mov 1,%o1
	add %o0,%i0,%o0
	st %o1,[%o0+8]
	ret
	restore
	.align 8
LC38:
	.ascii "./\0"
	.align 4
	.global _find_file
	.proc	0102
_find_file:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_standard_exec_prefix),%o0
	ld [%o0+%lo(_standard_exec_prefix)],%o0
	call _strlen,0
	mov 0,%l1
	sethi %hi(_user_exec_prefix),%l2
	ld [%l2+%lo(_user_exec_prefix)],%o1
	cmp %o1,0
	be L405
	mov %o0,%l0
	call _strlen,0
	mov %o1,%o0
	cmp %o0,%l0
	bleu,a L422
	sethi %hi(_env_exec_prefix),%l2
	call _strlen,0
	ld [%l2+%lo(_user_exec_prefix)],%o0
	mov %o0,%l0
L405:
	sethi %hi(_env_exec_prefix),%l2
L422:
	ld [%l2+%lo(_env_exec_prefix)],%o0
	cmp %o0,0
	be,a L424
	sethi %hi(_standard_exec_prefix),%l2
	call _strlen,0
	nop
	cmp %o0,%l0
	bleu,a L424
	sethi %hi(_standard_exec_prefix),%l2
	call _strlen,0
	ld [%l2+%lo(_env_exec_prefix)],%o0
	mov %o0,%l0
	sethi %hi(_standard_exec_prefix),%l2
L424:
	call _strlen,0
	ld [%l2+%lo(_standard_exec_prefix)],%o0
	cmp %o0,%l0
	bleu,a L425
	sethi %hi(_standard_exec_prefix_1),%l2
	call _strlen,0
	ld [%l2+%lo(_standard_exec_prefix)],%o0
	mov %o0,%l0
	sethi %hi(_standard_exec_prefix_1),%l2
L425:
	call _strlen,0
	ld [%l2+%lo(_standard_exec_prefix_1)],%o0
	cmp %o0,%l0
	bleu,a L426
	sethi %hi(_standard_startfile_prefix),%l2
	call _strlen,0
	ld [%l2+%lo(_standard_exec_prefix_1)],%o0
	mov %o0,%l0
	sethi %hi(_standard_startfile_prefix),%l2
L426:
	call _strlen,0
	ld [%l2+%lo(_standard_startfile_prefix)],%o0
	cmp %o0,%l0
	bleu,a L427
	sethi %hi(_standard_startfile_prefix_1),%l2
	call _strlen,0
	ld [%l2+%lo(_standard_startfile_prefix)],%o0
	mov %o0,%l0
	sethi %hi(_standard_startfile_prefix_1),%l2
L427:
	call _strlen,0
	ld [%l2+%lo(_standard_startfile_prefix_1)],%o0
	cmp %o0,%l0
	bleu,a L428
	sethi %hi(_standard_startfile_prefix_2),%l2
	call _strlen,0
	ld [%l2+%lo(_standard_startfile_prefix_1)],%o0
	mov %o0,%l0
	sethi %hi(_standard_startfile_prefix_2),%l2
L428:
	call _strlen,0
	ld [%l2+%lo(_standard_startfile_prefix_2)],%o0
	cmp %o0,%l0
	bleu L411
	nop
	call _strlen,0
	ld [%l2+%lo(_standard_startfile_prefix_2)],%o0
	mov %o0,%l0
L411:
	call _strlen,0
	mov %i0,%o0
	add %l0,1,%o1
	add %o1,%o0,%l0
	add %l0,106,%o0
	and %o0,-8,%o0
	sethi %hi(_user_exec_prefix),%o1
	ld [%o1+%lo(_user_exec_prefix)],%o1
	sub %sp,%o0,%sp
	cmp %o1,0
	be L412
	add %sp,96,%l0
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	call _strcat,0
	mov %i0,%o1
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
L412:
	cmp %l1,0
	bne L429
	sethi %hi(_env_exec_prefix),%o0
	ld [%o0+%lo(_env_exec_prefix)],%o1
	cmp %o1,0
	be L429
	cmp %l1,0
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	call _strcat,0
	mov %i0,%o1
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L429:
	bne L430
	cmp %l1,0
	sethi %hi(_standard_exec_prefix),%o0
	ld [%o0+%lo(_standard_exec_prefix)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	call _strcat,0
	mov %i0,%o1
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L430:
	bne L431
	cmp %l1,0
	sethi %hi(_standard_exec_prefix_1),%o0
	ld [%o0+%lo(_standard_exec_prefix_1)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	call _strcat,0
	mov %i0,%o1
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L431:
	bne L432
	cmp %l1,0
	sethi %hi(_standard_startfile_prefix),%o0
	ld [%o0+%lo(_standard_startfile_prefix)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	call _strcat,0
	mov %i0,%o1
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L432:
	bne L433
	cmp %l1,0
	sethi %hi(_standard_startfile_prefix_1),%o0
	ld [%o0+%lo(_standard_startfile_prefix_1)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	call _strcat,0
	mov %i0,%o1
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L433:
	bne L434
	cmp %l1,0
	sethi %hi(_standard_startfile_prefix_2),%o0
	ld [%o0+%lo(_standard_startfile_prefix_2)],%o1
	call _strcpy,0
	mov %l0,%o0
	mov %l0,%o0
	call _strcat,0
	mov %i0,%o1
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L434:
	bne L435
	cmp %l1,0
	sethi %hi(LC38),%o1
	ldub [%o1+%lo(LC38)],%o0
	or %o1,%lo(LC38),%o1
	stb %o0,[%l0]
	ldub [%o1+1],%o2
	stb %o2,[%l0+1]
	ldub [%o1+2],%o2
	mov %l0,%o0
	mov %i0,%o1
	call _strcat,0
	stb %o2,[%l0+2]
	mov %l0,%o0
	call _access,0
	mov 4,%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%l1
	cmp %l1,0
L435:
	be L421
	nop
	call _strlen,0
	mov %l0,%o0
	mov %o0,%o1
	call _save_string,0
	mov %l0,%o0
	mov %o0,%i0
L421:
	ret
	restore
	.align 4
	.global _fatal_error
	.proc	020
_fatal_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _signal,0
	mov 0,%o1
	sethi %hi(_always_delete_queue),%o0
	ld [%o0+%lo(_always_delete_queue)],%l0
	cmp %l0,0
	be L460
	sethi %hi(_failure_delete_queue),%o0
L452:
	call _unlink,0
	ld [%l0],%o0
	ld [%l0+4],%l0
	cmp %l0,0
	bne L452
	sethi %hi(_failure_delete_queue),%o0
L460:
	ld [%o0+%lo(_failure_delete_queue)],%l0
	cmp %l0,0
	be L461
	sethi %hi(_always_delete_queue),%o0
L457:
	call _unlink,0
	ld [%l0],%o0
	ld [%l0+4],%l0
	cmp %l0,0
	bne L457
	sethi %hi(_always_delete_queue),%o0
L461:
	st %g0,[%o0+%lo(_always_delete_queue)]
	sethi %hi(_failure_delete_queue),%o0
	call _getpid,0
	st %g0,[%o0+%lo(_failure_delete_queue)]
	call _kill,0
	mov %i0,%o1
	ret
	restore
	.align 8
LC39:
	.ascii "gcc version %s\12\0"
	.align 8
LC40:
	.ascii "No input files specified.\0"
	.align 8
LC41:
	.ascii "%s: linker input file unused since linking not done\0"
	.align 8
LC42:
	.ascii "unrecognized option `-%s'\0"
	.align 4
	.global _main
	.proc	04
_main:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call ___main,0
	mov 0,%l7
	mov 2,%o0
	ld [%i1],%o2
	mov 1,%o1
	sethi %hi(_programname),%o3
	call _signal,0
	st %o2,[%o3+%lo(_programname)]
	cmp %o0,1
	be L463
	mov 0,%i4
	mov 2,%o0
	sethi %hi(_fatal_error),%o1
	call _signal,0
	or %o1,%lo(_fatal_error),%o1
L463:
	mov 1,%o0
	call _signal,0
	mov 1,%o1
	cmp %o0,1
	be L464
	mov 1,%o0
	sethi %hi(_fatal_error),%o1
	call _signal,0
	or %o1,%lo(_fatal_error),%o1
L464:
	mov 15,%o0
	call _signal,0
	mov 1,%o1
	cmp %o0,1
	be L465
	sethi %hi(LC11),%l0
	mov 15,%o0
	sethi %hi(_fatal_error),%o1
	call _signal,0
	or %o1,%lo(_fatal_error),%o1
L465:
	mov 10,%o0
	sethi %hi(_argbuf_length),%o1
	st %o0,[%o1+%lo(_argbuf_length)]
	call _xmalloc,0
	mov 40,%o0
	sethi %hi(_argbuf),%o1
	st %o0,[%o1+%lo(_argbuf)]
	sethi %hi(_obstack),%o0
	or %o0,%lo(_obstack),%o0
	mov 0,%o1
	mov 0,%o2
	sethi %hi(_xmalloc),%o3
	or %o3,%lo(_xmalloc),%o3
	sethi %hi(_free),%o4
	call __obstack_begin,0
	or %o4,%lo(_free),%o4
	or %l0,%lo(LC11),%l0
	call _strlen,0
	mov %l0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	sethi %hi(_temp_filename),%l1
	st %o0,[%l1+%lo(_temp_filename)]
	call _strcpy,0
	mov %l0,%o1
	call _mktemp,0
	ld [%l1+%lo(_temp_filename)],%o0
	call _strlen,0
	ld [%l1+%lo(_temp_filename)],%o0
	sethi %hi(_temp_filename_length),%o1
	st %o0,[%o1+%lo(_temp_filename_length)]
	mov %i0,%o0
	call _process_command,0
	mov %i1,%o1
	sethi %hi(_vflag),%o0
	ldub [%o0+%lo(_vflag)],%o0
	cmp %o0,0
	be L467
	sethi %hi(__iob+40),%o0
	sethi %hi(_version_string),%o1
	ld [%o1+%lo(_version_string)],%o2
	or %o0,%lo(__iob+40),%o0
	sethi %hi(LC39),%o1
	call _fprintf,0
	or %o1,%lo(LC39),%o1
	sethi %hi(_n_infiles),%o0
	ld [%o0+%lo(_n_infiles)],%o0
	cmp %o0,0
	bne L519
	sethi %hi(_n_infiles),%l0
	call _exit,0
	mov 0,%o0
L467:
	sethi %hi(_n_infiles),%l0
L519:
	ld [%l0+%lo(_n_infiles)],%o0
	cmp %o0,0
	bne L532
	mov 0,%i1
	sethi %hi(LC40),%o0
	call _fatal,0
	or %o0,%lo(LC40),%o0
	ld [%l0+%lo(_n_infiles)],%o0
L532:
	call _xmalloc,0
	sll %o0,2,%o0
	sethi %hi(_outfiles),%o1
	st %o0,[%o1+%lo(_outfiles)]
	ld [%l0+%lo(_n_infiles)],%o2
	mov 0,%o1
	call _memset,0
	sll %o2,2,%o2
	ld [%l0+%lo(_n_infiles)],%o0
	cmp %i1,%o0
	bge L520
	cmp %i4,0
	sethi %hi(_input_filename),%l4
	sethi %hi(_infiles),%i2
	sethi %hi(_input_filename_length),%l6
	sethi %hi(_input_basename),%l5
	sethi %hi(_basename_length),%i3
	sethi %hi(_argbuf_index),%l3
	mov 0,%l2
	ld [%i2+%lo(_infiles)],%o0
L525:
	ld [%o0+%l2],%o0
	call _strlen,0
	st %o0,[%l4+%lo(_input_filename)]
	st %o0,[%l6+%lo(_input_filename_length)]
	sethi %hi(_outfiles),%o0
	ld [%o0+%lo(_outfiles)],%o2
	sethi %hi(_compilers),%o0
	ld [%l4+%lo(_input_filename)],%o1
	or %o0,%lo(_compilers),%l1
	st %o1,[%o2+%l2]
	ld [%l1+4],%o0
	sethi %hi(_input_file_number),%o1
	cmp %o0,0
	be L474
	st %i1,[%o1+%lo(_input_file_number)]
	add %l1,4,%i0
L488:
	call _strlen,0
	ld [%l1],%o0
	ld [%l6+%lo(_input_filename_length)],%o1
	cmp %o0,%o1
	bgeu,a L521
	add %i0,8,%i0
	ld [%i2+%lo(_infiles)],%o0
	ld [%o0+%l2],%l0
	ld [%l1],%o0
	call _strlen,0
	add %l0,%o1,%l0
	sub %l0,%o0,%l0
	ld [%l1],%o0
	call _strcmp,0
	mov %l0,%o1
	cmp %o0,0
	bne,a L521
	add %i0,8,%i0
	ld [%l4+%lo(_input_filename)],%o0
	st %o0,[%l5+%lo(_input_basename)]
	b L518
	mov %o0,%o2
L481:
	cmp %o1,47
	bne,a L518
	add %o2,1,%o2
	add %o2,1,%o0
	st %o0,[%l5+%lo(_input_basename)]
	add %o2,1,%o2
L518:
	ldsb [%o2],%o0
	cmp %o0,0
	bne L481
	ldub [%o2],%o1
	call _strlen,0
	ld [%l1],%o0
	st %g0,[%l3+%lo(_argbuf_index)]
	sethi %hi(_arg_going),%o1
	st %g0,[%o1+%lo(_arg_going)]
	sethi %hi(_delete_this_arg),%o1
	st %g0,[%o1+%lo(_delete_this_arg)]
	sethi %hi(_this_is_output_file),%o1
	st %g0,[%o1+%lo(_this_is_output_file)]
	ld [%l6+%lo(_input_filename_length)],%o2
	sethi %hi(_this_is_library_file),%o1
	st %g0,[%o1+%lo(_this_is_library_file)]
	ld [%l5+%lo(_input_basename)],%o3
	mov 0,%o1
	ld [%l4+%lo(_input_filename)],%o4
	sub %o2,%o0,%o2
	sub %o3,%o4,%o3
	sub %o2,%o3,%o2
	ld [%i0],%o0
	call _do_spec_1,0
	st %o2,[%i3+%lo(_basename_length)]
	orcc %o0,%g0,%l0
	bne L522
	ld [%l3+%lo(_argbuf_index)],%o2
	cmp %o2,0
	ble L485
	sethi %hi(_argbuf),%o0
	ld [%o0+%lo(_argbuf)],%o1
	sll %o2,2,%o0
	add %o0,%o1,%o0
	sethi %hi(LC19),%o1
	ld [%o0-4],%o0
	call _strcmp,0
	or %o1,%lo(LC19),%o1
	cmp %o0,0
	bne L523
	ld [%l3+%lo(_argbuf_index)],%o0
	add %o0,-1,%o0
	st %o0,[%l3+%lo(_argbuf_index)]
L485:
	ld [%l3+%lo(_argbuf_index)],%o0
L523:
	cmp %o0,0
	ble L522
	cmp %l0,0
	call _execute,0
	nop
	orcc %o0,%g0,%l0
L522:
	bl,a L474
	mov 1,%l7
	b L524
	ld [%l1+4],%o0
L521:
	ld [%i0],%o0
	cmp %o0,0
	bne L488
	add %l1,8,%l1
L474:
	ld [%l1+4],%o0
L524:
	cmp %o0,0
	bne L489
	add %l2,4,%l2
	cmp %i4,0
	be L489
	ld [%l4+%lo(_input_filename)],%o1
	sethi %hi(LC41),%o0
	call _error,0
	or %o0,%lo(LC41),%o0
L489:
	sethi %hi(_failure_delete_queue),%o0
	st %g0,[%o0+%lo(_failure_delete_queue)]
	sethi %hi(_n_infiles),%o0
	ld [%o0+%lo(_n_infiles)],%o0
	add %i1,1,%i1
	cmp %i1,%o0
	bl L525
	ld [%i2+%lo(_infiles)],%o0
	cmp %i4,0
L520:
	bne L492
	cmp %l7,0
	bne L492
	sethi %hi(_argbuf_index),%l1
	st %g0,[%l1+%lo(_argbuf_index)]
	sethi %hi(_arg_going),%o0
	st %g0,[%o0+%lo(_arg_going)]
	sethi %hi(_delete_this_arg),%o0
	st %g0,[%o0+%lo(_delete_this_arg)]
	sethi %hi(_this_is_output_file),%o0
	st %g0,[%o0+%lo(_this_is_output_file)]
	sethi %hi(_this_is_library_file),%o0
	st %g0,[%o0+%lo(_this_is_library_file)]
	sethi %hi(_link_spec),%o0
	ld [%o0+%lo(_link_spec)],%o0
	call _do_spec_1,0
	mov 0,%o1
	orcc %o0,%g0,%l0
	bne L526
	ld [%l1+%lo(_argbuf_index)],%o2
	cmp %o2,0
	ble L496
	sethi %hi(_argbuf),%o0
	ld [%o0+%lo(_argbuf)],%o1
	sll %o2,2,%o0
	add %o0,%o1,%o0
	sethi %hi(LC19),%o1
	ld [%o0-4],%o0
	call _strcmp,0
	or %o1,%lo(LC19),%o1
	cmp %o0,0
	bne L527
	sethi %hi(_argbuf_index),%o0
	ld [%l1+%lo(_argbuf_index)],%o0
	add %o0,-1,%o0
	st %o0,[%l1+%lo(_argbuf_index)]
L496:
	sethi %hi(_argbuf_index),%o0
L527:
	ld [%o0+%lo(_argbuf_index)],%o0
	cmp %o0,0
	ble L526
	cmp %l0,0
	call _execute,0
	nop
	orcc %o0,%g0,%l0
L526:
	bl,a L492
	mov 1,%l7
L492:
	call _validate_all_switches,0
	mov 0,%i1
	sethi %hi(_n_switches),%o1
	ld [%o1+%lo(_n_switches)],%o0
	cmp %i1,%o0
	bge L528
	subcc %g0,%l7,%g0
	sethi %hi(_switches),%l3
	sethi %hi(LC42),%l2
	mov %o1,%l1
	mov 0,%l0
	ld [%l3+%lo(_switches)],%o0
L529:
	add %o0,%l0,%o1
	ld [%o1+8],%o0
	cmp %o0,0
	bne L501
	add %l0,12,%l0
	ld [%o1],%o1
	call _error,0
	or %l2,%lo(LC42),%o0
L501:
	ld [%l1+%lo(_n_switches)],%o0
	add %i1,1,%i1
	cmp %i1,%o0
	bl L529
	ld [%l3+%lo(_switches)],%o0
	subcc %g0,%l7,%g0
L528:
	sethi %hi(_always_delete_queue),%o0
	ld [%o0+%lo(_always_delete_queue)],%l0
	subx %g0,-1,%l1
	cmp %l0,0
	be L530
	cmp %l1,0
L508:
	call _unlink,0
	ld [%l0],%o0
	ld [%l0+4],%l0
	cmp %l0,0
	bne L508
	cmp %l1,0
L530:
	bne L531
	sethi %hi(_always_delete_queue),%o0
	sethi %hi(_failure_delete_queue),%o0
	ld [%o0+%lo(_failure_delete_queue)],%l0
	cmp %l0,0
	be L531
	sethi %hi(_always_delete_queue),%o0
L513:
	call _unlink,0
	ld [%l0],%o0
	ld [%l0+4],%l0
	cmp %l0,0
	bne L513
	sethi %hi(_always_delete_queue),%o0
L531:
	st %g0,[%o0+%lo(_always_delete_queue)]
	sethi %hi(_failure_delete_queue),%o0
	st %g0,[%o0+%lo(_failure_delete_queue)]
	call _exit,0
	mov %l7,%o0
	ret
	restore
	.align 8
LC43:
	.ascii "Virtual memory full.\0"
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
	bne L536
	sethi %hi(LC43),%o0
	call _fatal,0
	or %o0,%lo(LC43),%o0
L536:
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
	bne L540
	sethi %hi(LC43),%o0
	call _fatal,0
	or %o0,%lo(LC43),%o0
L540:
	ret
	restore
	.align 4
	.global _concat
	.proc	0102
_concat:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	call _strlen,0
	mov %l0,%o0
	mov %o0,%l1
	call _strlen,0
	mov %i1,%o0
	mov %o0,%l2
	call _strlen,0
	mov %i2,%o0
	add %l1,%l2,%o1
	mov %o0,%l3
	add %o1,%l3,%o1
	call _malloc,0
	add %o1,1,%o0
	orcc %o0,%g0,%i0
	bne,a L547
	mov %i0,%o0
	sethi %hi(LC43),%o0
	call _fatal,0
	or %o0,%lo(LC43),%o0
	mov %i0,%o0
L547:
	call _strcpy,0
	mov %l0,%o1
	add %i0,%l1,%l0
	mov %l0,%o0
	call _strcpy,0
	mov %i1,%o1
	add %l0,%l2,%l0
	mov %l0,%o0
	call _strcpy,0
	mov %i2,%o1
	stb %g0,[%l0+%l3]
	ret
	restore
	.align 4
	.global _save_string
	.proc	0102
_save_string:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	call _malloc,0
	add %i1,1,%o0
	orcc %o0,%g0,%i0
	bne,a L554
	mov %i0,%o0
	sethi %hi(LC43),%o0
	call _fatal,0
	or %o0,%lo(LC43),%o0
	mov %i0,%o0
L554:
	mov %l0,%o1
	call _memcpy,0
	mov %i1,%o2
	stb %g0,[%i0+%i1]
	ret
	restore
	.align 8
LC44:
	.ascii "%s: \0"
	.align 8
LC45:
	.ascii "cannot open %s\0"
	.align 4
	.global _pfatal_with_name
	.proc	04
_pfatal_with_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_errno),%o0
	ld [%o0+%lo(_errno)],%o2
	sethi %hi(_sys_nerr),%o0
	ld [%o0+%lo(_sys_nerr)],%o0
	cmp %o2,%o0
	bge,a L556
	sethi %hi(LC45),%o0
	sethi %hi(LC44),%o0
	or %o0,%lo(LC44),%l5
	sethi %hi(_sys_errlist),%o1
	or %o1,%lo(_sys_errlist),%o1
	sll %o2,2,%o2
	ld [%o2+%o1],%l4
	mov %l5,%o0
	sethi %hi(LC28),%o1
	call _strlen,0
	or %o1,%lo(LC28),%l6
	mov %o0,%l0
	call _strlen,0
	mov %l4,%o0
	mov %o0,%l2
	call _strlen,0
	mov %l6,%o0
	add %l0,%l2,%o1
	mov %o0,%l3
	add %o1,%l3,%o1
	call _malloc,0
	add %o1,1,%o0
	orcc %o0,%g0,%l1
	bne L559
	add %l1,%l0,%l0
	sethi %hi(LC43),%o0
	call _fatal,0
	or %o0,%lo(LC43),%o0
L559:
	mov %l1,%o0
	call _strcpy,0
	mov %l5,%o1
	mov %l0,%o0
	call _strcpy,0
	mov %l4,%o1
	add %l0,%l2,%l0
	mov %l0,%o0
	call _strcpy,0
	mov %l6,%o1
	stb %g0,[%l0+%l3]
	b L560
	mov %l1,%o0
L556:
	or %o0,%lo(LC45),%o0
L560:
	call _fatal,0
	mov %i0,%o1
	ret
	restore
	.align 4
	.global _perror_with_name
	.proc	04
_perror_with_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_errno),%o0
	ld [%o0+%lo(_errno)],%o2
	sethi %hi(_sys_nerr),%o0
	ld [%o0+%lo(_sys_nerr)],%o0
	cmp %o2,%o0
	bge,a L562
	sethi %hi(LC45),%o0
	sethi %hi(LC44),%o0
	or %o0,%lo(LC44),%l5
	sethi %hi(_sys_errlist),%o1
	or %o1,%lo(_sys_errlist),%o1
	sll %o2,2,%o2
	ld [%o2+%o1],%l4
	mov %l5,%o0
	sethi %hi(LC28),%o1
	call _strlen,0
	or %o1,%lo(LC28),%l6
	mov %o0,%l0
	call _strlen,0
	mov %l4,%o0
	mov %o0,%l2
	call _strlen,0
	mov %l6,%o0
	add %l0,%l2,%o1
	mov %o0,%l3
	add %o1,%l3,%o1
	call _malloc,0
	add %o1,1,%o0
	orcc %o0,%g0,%l1
	bne L565
	add %l1,%l0,%l0
	sethi %hi(LC43),%o0
	call _fatal,0
	or %o0,%lo(LC43),%o0
L565:
	mov %l1,%o0
	call _strcpy,0
	mov %l5,%o1
	mov %l0,%o0
	call _strcpy,0
	mov %l4,%o1
	add %l0,%l2,%l0
	mov %l0,%o0
	call _strcpy,0
	mov %l6,%o1
	stb %g0,[%l0+%l3]
	b L566
	mov %l1,%o0
L562:
	or %o0,%lo(LC45),%o0
L566:
	call _error,0
	mov %i0,%o1
	ret
	restore
	.align 8
LC46:
	.ascii "installation problem, cannot exec %s: \0"
	.align 8
LC47:
	.ascii "installation problem, cannot exec %s\0"
	.align 4
	.global _perror_exec
	.proc	04
_perror_exec:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_errno),%o0
	ld [%o0+%lo(_errno)],%o2
	sethi %hi(_sys_nerr),%o0
	ld [%o0+%lo(_sys_nerr)],%o0
	cmp %o2,%o0
	bge,a L568
	sethi %hi(LC47),%o0
	sethi %hi(LC46),%o0
	or %o0,%lo(LC46),%l5
	sethi %hi(_sys_errlist),%o1
	or %o1,%lo(_sys_errlist),%o1
	sll %o2,2,%o2
	ld [%o2+%o1],%l4
	mov %l5,%o0
	sethi %hi(LC28),%o1
	call _strlen,0
	or %o1,%lo(LC28),%l6
	mov %o0,%l0
	call _strlen,0
	mov %l4,%o0
	mov %o0,%l2
	call _strlen,0
	mov %l6,%o0
	add %l0,%l2,%o1
	mov %o0,%l3
	add %o1,%l3,%o1
	call _malloc,0
	add %o1,1,%o0
	orcc %o0,%g0,%l1
	bne L571
	add %l1,%l0,%l0
	sethi %hi(LC43),%o0
	call _fatal,0
	or %o0,%lo(LC43),%o0
L571:
	mov %l1,%o0
	call _strcpy,0
	mov %l5,%o1
	mov %l0,%o0
	call _strcpy,0
	mov %l4,%o1
	add %l0,%l2,%l0
	mov %l0,%o0
	call _strcpy,0
	mov %l6,%o1
	stb %g0,[%l0+%l3]
	b L572
	mov %l1,%o0
L568:
	or %o0,%lo(LC47),%o0
L572:
	call _error,0
	mov %i0,%o1
	ret
	restore
	.align 4
	.global _fatal
	.proc	04
_fatal:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	mov %i1,%o1
	call _error,0
	mov %i2,%o2
	sethi %hi(_always_delete_queue),%o0
	ld [%o0+%lo(_always_delete_queue)],%i0
	cmp %i0,0
	be L597
	sethi %hi(_failure_delete_queue),%o0
L589:
	call _unlink,0
	ld [%i0],%o0
	ld [%i0+4],%i0
	cmp %i0,0
	bne L589
	sethi %hi(_failure_delete_queue),%o0
L597:
	ld [%o0+%lo(_failure_delete_queue)],%i0
	cmp %i0,0
	be L598
	sethi %hi(_always_delete_queue),%o0
L594:
	call _unlink,0
	ld [%i0],%o0
	ld [%i0+4],%i0
	cmp %i0,0
	bne L594
	sethi %hi(_always_delete_queue),%o0
L598:
	st %g0,[%o0+%lo(_always_delete_queue)]
	sethi %hi(_failure_delete_queue),%o0
	st %g0,[%o0+%lo(_failure_delete_queue)]
	call _exit,0
	mov 1,%o0
	ret
	restore
	.align 4
	.global _error
	.proc	04
_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+40),%l0
	sethi %hi(_programname),%o1
	ld [%o1+%lo(_programname)],%o2
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC44),%o1
	call _fprintf,0
	or %o1,%lo(LC44),%o1
	or %l0,%lo(__iob+40),%o0
	mov %i0,%o1
	mov %i1,%o2
	call _fprintf,0
	mov %i2,%o3
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC22),%o1
	call _fprintf,0
	or %o1,%lo(LC22),%o1
	ret
	restore
	.align 4
	.global _validate_all_switches
	.proc	020
_validate_all_switches:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_compilers),%o0
	or %o0,%lo(_compilers),%o1
	ld [%o1+4],%o0
	cmp %o0,0
	be L616
	add %o1,4,%l1
	b L618
	ld [%l1],%l0
L621:
	sra %o0,24,%o0
	cmp %o0,37
	bne,a L630
	ldub [%l0],%o0
	ldsb [%l0],%o0
	cmp %o0,123
	bne,a L630
	ldub [%l0],%o0
	call _validate_switches,0
	add %l0,1,%o0
L618:
	ldub [%l0],%o0
L630:
	sll %o0,24,%o0
	cmp %o0,0
	bne L621
	add %l0,1,%l0
	add %l1,8,%l1
	ld [%l1],%o0
	cmp %o0,0
	bne,a L618
	ld [%l1],%l0
L616:
	sethi %hi(_link_spec),%o0
	b L623
	ld [%o0+%lo(_link_spec)],%l0
L626:
	sra %o0,24,%o0
	cmp %o0,37
	bne,a L631
	ldub [%l0],%o0
	ldsb [%l0],%o0
	cmp %o0,123
	bne,a L631
	ldub [%l0],%o0
	call _validate_switches,0
	add %l0,1,%o0
L623:
	ldub [%l0],%o0
L631:
	sll %o0,24,%o0
	cmp %o0,0
	bne L626
	add %l0,1,%l0
	ret
	restore
	.align 4
	.global _validate_switches
	.proc	020
_validate_switches:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldsb [%i0],%o0
	cmp %o0,124
	be,a L633
	add %i0,1,%i0
L633:
	ldsb [%i0],%o0
	cmp %o0,33
	be,a L634
	add %i0,1,%i0
L634:
	ldsb [%i0],%o0
	b L653
	mov %i0,%l2
L637:
	ldsb [%i0],%o0
L653:
	cmp %o0,58
	be L636
	cmp %o0,125
	bne,a L637
	add %i0,1,%i0
L636:
	ldsb [%i0-1],%o0
	cmp %o0,42
	bne L638
	sethi %hi(_n_switches),%o1
	ld [%o1+%lo(_n_switches)],%o0
	mov 0,%l1
	cmp %l1,%o0
	bge L644
	add %i0,-1,%i0
	sethi %hi(_switches),%l3
	mov 1,%l5
	mov %o1,%l4
	mov 0,%l0
L643:
	ld [%l3+%lo(_switches)],%o0
	mov %l2,%o1
	ld [%o0+%l0],%o0
	call _strncmp,0
	sub %i0,%l2,%o2
	cmp %o0,0
	bne L641
	add %l1,1,%l1
	ld [%l3+%lo(_switches)],%o0
	add %o0,%l0,%o0
	st %l5,[%o0+8]
L641:
	ld [%l4+%lo(_n_switches)],%o0
	cmp %l1,%o0
	bl L643
	add %l0,12,%l0
	b,a L644
L638:
	ld [%o1+%lo(_n_switches)],%o0
	mov 0,%l1
	cmp %l1,%o0
	bge L644
	sethi %hi(_switches),%l3
	sub %i0,%l2,%l4
	mov 1,%l6
	mov %o1,%l5
	mov 0,%l0
L649:
	ld [%l3+%lo(_switches)],%o0
	mov %l2,%o1
	ld [%o0+%l0],%o0
	call _strncmp,0
	sub %i0,%l2,%o2
	cmp %o0,0
	bne L647
	add %l1,1,%l1
	ld [%l3+%lo(_switches)],%o1
	ld [%o1+%l0],%o0
	ldsb [%o0+%l4],%o0
	cmp %o0,0
	bne L654
	ld [%l5+%lo(_n_switches)],%o0
	add %o1,%l0,%o0
	st %l6,[%o0+8]
L647:
	ld [%l5+%lo(_n_switches)],%o0
L654:
	cmp %l1,%o0
	bl L649
	add %l0,12,%l0
L644:
	ret
	restore
	.global _obstack
	.common _obstack,40,"bss"
	.global _temp_filename
	.common _temp_filename,8,"bss"
	.global _temp_filename_length
	.common _temp_filename_length,8,"bss"
	.global _always_delete_queue
	.common _always_delete_queue,8,"bss"
	.global _failure_delete_queue
	.common _failure_delete_queue,8,"bss"
	.global _argbuf
	.common _argbuf,8,"bss"
	.global _argbuf_length
	.common _argbuf_length,8,"bss"
	.global _argbuf_index
	.common _argbuf_index,8,"bss"
	.global _vflag
	.common _vflag,8,"bss"
	.global _programname
	.common _programname,8,"bss"
	.global _last_pipe_input
	.common _last_pipe_input,8,"bss"
	.global _switches
	.common _switches,8,"bss"
	.global _n_switches
	.common _n_switches,8,"bss"
	.global _infiles
	.common _infiles,8,"bss"
	.global _n_infiles
	.common _n_infiles,8,"bss"
	.global _outfiles
	.common _outfiles,8,"bss"
	.global _input_filename
	.common _input_filename,8,"bss"
	.global _input_file_number
	.common _input_file_number,8,"bss"
	.global _input_filename_length
	.common _input_filename_length,8,"bss"
	.global _basename_length
	.common _basename_length,8,"bss"
	.global _input_basename
	.common _input_basename,8,"bss"
	.global _arg_going
	.common _arg_going,8,"bss"
	.global _delete_this_arg
	.common _delete_this_arg,8,"bss"
	.global _this_is_output_file
	.common _this_is_output_file,8,"bss"
	.global _this_is_library_file
	.common _this_is_library_file,8,"bss"
