gcc2_compiled.:
___gnu_compiled_c:
	.global _rtl_obstack
.data
	.align 4
_rtl_obstack:
	.word	_obstack
.text
	.align 8
LC0:
	.ascii "\0"
	.align 4
	.global _make_insn_sequence
	.proc	0110
_make_insn_sequence:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%o2
	ld [%o2],%o0
	sethi %hi(_dupcount),%o1
	st %g0,[%o1+%lo(_dupcount)]
	cmp %o0,1
	bne L6
	ld [%i0+12],%l0
	b L7
	ld [%o2+4],%o0
L6:
	call _rtx_alloc,0
	mov 20,%o0
	ld [%i0+8],%o1
	stb %g0,[%o0+2]
	st %o1,[%o0+4]
L7:
	mov 0,%o1
	sethi %hi(LC0),%o2
	call _add_to_sequence,0
	or %o2,%lo(LC0),%o2
	ldsb [%l0],%o1
	cmp %o1,0
	be L8
	mov %o0,%o3
	st %l0,[%o3+76]
L8:
	sethi %hi(_next_insn_code),%o1
	ld [%o1+%lo(_next_insn_code)],%o2
	add %o2,1,%o0
	st %o0,[%o1+%lo(_next_insn_code)]
	st %o2,[%o3+24]
	sethi %hi(_first),%o0
	ld [%o0+%lo(_first)],%i0
	ret
	restore
	.align 8
LC1:
	.ascii "0\0"
	.align 8
LC2:
	.ascii "pc_rtx\0"
	.align 8
LC3:
	.ascii "cc0_rtx\0"
	.align 8
LC4:
	.ascii "const0_rtx\0"
	.align 8
LC5:
	.ascii "const1_rtx\0"
	.align 4
	.global _add_to_sequence
	.proc	0110
_add_to_sequence:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	call _xmalloc,0
	mov 96,%o0
	mov %o0,%i0
	sethi %hi(_next_number),%o2
	ld [%o2+%lo(_next_number)],%o3
	mov %i2,%o0
	add %o3,1,%o1
	st %o1,[%o2+%lo(_next_number)]
	call _copystr,0
	st %o3,[%i0]
	st %o0,[%i0+4]
	st %g0,[%i0+12]
	st %g0,[%i0+28]
	st %g0,[%i0+32]
	mov -1,%o0
	st %o0,[%i0+24]
	st %g0,[%i0+20]
	st %o0,[%i0+36]
	st %o0,[%i0+40]
	st %o0,[%i0+44]
	st %g0,[%i0+48]
	st %g0,[%i0+56]
	st %g0,[%i0+52]
	st %g0,[%i0+60]
	stb %g0,[%i0+84]
	st %g0,[%i0+64]
	st %g0,[%i0+68]
	st %g0,[%i0+72]
	st %g0,[%i0+76]
	st %g0,[%i0+80]
	st %g0,[%i0+88]
	st %g0,[%i0+92]
	cmp %i1,0
	bne L10
	mov %i0,%l5
	sethi %hi(_first),%o0
	b L11
	st %i0,[%o0+%lo(_first)]
L10:
	st %i0,[%i1+32]
L11:
	call _strlen,0
	mov %i2,%o0
	mov %o0,%l6
	add %l6,108,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l2
	mov %l2,%o0
	call _strcpy,0
	mov %i2,%o1
	add %l6,%l2,%o0
	stb %g0,[%o0+1]
L12:
	cmp %l1,0
	bne,a L13
	ldub [%l1+2],%o0
	sethi %hi(LC1),%o0
	or %o0,%lo(LC1),%o0
	st %o0,[%i0+12]
	st %g0,[%i0+8]
	b L61
	st %g0,[%i0+16]
L13:
	cmp %o0,0
	bne,a L16
	ldub [%l1+2],%o0
	b L14
	st %g0,[%i0+16]
L16:
	st %o0,[%i0+16]
L14:
	lduh [%l1],%o2
	add %o2,-4,%o1
	cmp %o1,86
	bgu L18
	st %o2,[%i0+8]
	sethi %hi(L40),%o0
	or %o0,%lo(L40),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L40:
	.word	L19
	.word	L28
	.word	L22
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L29
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L35
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L32
	.word	L18
	.word	L18
	.word	L30
	.word	L18
	.word	L37
	.word	L36
	.word	L18
	.word	L18
	.word	L18
	.word	L31
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L18
	.word	L39
	.word	L39
L19:
	ld [%l1+4],%o0
	st %g0,[%i0+8]
	st %o0,[%i0+36]
	ld [%l1+8],%o0
	st %o0,[%i0+20]
	ldsb [%o0],%o0
	cmp %o0,0
	be,a L20
	st %g0,[%i0+20]
L20:
	ld [%l1+12],%o0
	st %o0,[%i0+80]
	ldsb [%o0],%o0
	cmp %o0,0
	be,a L61
	st %g0,[%i0+80]
	b,a L61
L22:
	ld [%l1+4],%o0
	st %g0,[%i0+8]
	st %o0,[%i0+36]
	ld [%l1+8],%o0
	st %o0,[%i0+20]
	ldsb [%o0],%o0
	cmp %o0,0
	be,a L23
	st %g0,[%i0+20]
L23:
	ld [%l1+12],%o0
	ld [%o0],%o0
	mov 0,%i2
	cmp %i2,%o0
	bgeu,a L66
	ld [%l5+32],%o0
L27:
	add %i2,48,%o0
	stb %o0,[%l2+%l6]
	mov %i0,%o1
	ld [%l1+12],%o0
	sll %i2,2,%o2
	add %o0,%o2,%o0
	ld [%o0+4],%o0
	call _add_to_sequence,0
	mov %l2,%o2
	ld [%l1+12],%o1
	add %i2,1,%i2
	ld [%o1],%o1
	cmp %i2,%o1
	blu L27
	mov %o0,%i0
	ld [%l5+32],%o0
L66:
	b L61
	stb %g0,[%o0+84]
L28:
	ld [%l1+4],%o0
	st %g0,[%i0+8]
	sethi %hi(_dupcount),%o1
	ld [%o1+%lo(_dupcount)],%o2
	st %o0,[%i0+40]
	add %o2,1,%o0
	st %o0,[%o1+%lo(_dupcount)]
	b L61
	st %o2,[%i0+44]
L29:
	b L12
	ld [%l1+4],%l1
L30:
	sethi %hi(LC2),%o0
	or %o0,%lo(LC2),%o0
	b L61
	st %o0,[%i0+12]
L31:
	sethi %hi(LC3),%o0
	or %o0,%lo(LC3),%o0
	b L61
	st %o0,[%i0+12]
L32:
	ld [%l1+4],%o0
	cmp %o0,0
	bne L33
	cmp %o0,1
	sethi %hi(LC4),%o0
	or %o0,%lo(LC4),%o0
	b L61
	st %o0,[%i0+12]
L33:
	bne L67
	mov 0,%i2
	sethi %hi(LC5),%o0
	or %o0,%lo(LC5),%o0
	b L61
	st %o0,[%i0+12]
L35:
	mov 48,%o0
	stb %o0,[%l2+%l6]
	mov %i0,%o1
	ld [%l1+4],%o0
	call _add_to_sequence,0
	mov %l2,%o2
	mov %o0,%i0
	mov %i0,%o1
	ld [%l5+32],%o2
	mov 1,%o0
	stb %o0,[%o2+84]
	mov 49,%o0
	stb %o0,[%l2+%l6]
	b L64
	ld [%l1+8],%o0
L36:
	mov 48,%o0
	stb %o0,[%l2+%l6]
	b L65
	mov %i0,%o1
L37:
	mov 1,%o0
	st %o0,[%l5+56]
	ld [%l1+8],%o0
	mov %i0,%o1
	st %o0,[%l5+60]
	mov 48,%o0
	stb %o0,[%l2+%l6]
L65:
	ld [%l1+4],%o0
	call _add_to_sequence,0
	mov %l2,%o2
	mov %o0,%i0
	ld [%l5+32],%o1
	mov 1,%o0
	b L61
	stb %o0,[%o1+84]
L39:
	mov 48,%o0
	stb %o0,[%l2+%l6]
	mov %i0,%o1
	ld [%l1+4],%o0
	call _add_to_sequence,0
	mov %l2,%o2
	mov %o0,%i0
	mov %i0,%o1
	ld [%l5+32],%o2
	mov 1,%o0
	stb %o0,[%o2+84]
	mov 49,%o0
	stb %o0,[%l2+%l6]
	ld [%l1+8],%o0
	call _add_to_sequence,0
	mov %l2,%o2
	mov %o0,%i0
	mov 50,%o0
	stb %o0,[%l2+%l6]
	mov %i0,%o1
	ld [%l1+12],%o0
L64:
	call _add_to_sequence,0
	mov %l2,%o2
	b L61
	mov %o0,%i0
L18:
	mov 0,%i2
L67:
	sethi %hi(_rtx_format),%o0
	sll %o2,2,%o2
	sethi %hi(_rtx_length),%o1
	or %o1,%lo(_rtx_length),%o1
	ld [%o2+%o1],%l7
	or %o0,%lo(_rtx_format),%o0
	cmp %i2,%l7
	bge L61
	ld [%o2+%o0],%o0
	mov %l1,%l4
	mov %o0,%l3
L60:
	add %i2,48,%o0
	stb %o0,[%l2+%l6]
	ldsb [%l3],%o0
	cmp %o0,101
	be L46
	mov %i0,%o1
	cmp %o0,117
	bne L45
	cmp %o0,105
L46:
	ld [%l4+4],%o0
	call _add_to_sequence,0
	mov %l2,%o2
	b L44
	mov %o0,%i0
L45:
	bne,a L68
	ldsb [%l3],%o0
	cmp %i2,0
	bne,a L68
	ldsb [%l3],%o0
	mov 1,%o0
	st %o0,[%l5+48]
	ld [%l1+4],%o0
	b L44
	st %o0,[%l5+52]
L68:
	cmp %o0,105
	bne,a L69
	ldsb [%l3],%o0
	cmp %i2,1
	bne,a L69
	ldsb [%l3],%o0
	st %i2,[%l5+56]
	ld [%l1+8],%o0
	b L44
	st %o0,[%l5+60]
L69:
	cmp %o0,69
	bne L52
	cmp %o0,48
	cmp %i2,0
	be,a L53
	ld [%l1+4],%o0
	call _abort,0
	nop
L53:
	ld [%o0],%o0
	st %o0,[%l5+88]
	ld [%l1+4],%o0
	ld [%o0],%o0
	cmp %i2,%o0
	bgeu L44
	mov 0,%i1
	mov %l4,%l0
L57:
	add %i1,97,%o0
	stb %o0,[%l2+%l6]
	mov %i0,%o1
	ld [%l0+4],%o0
	sll %i1,2,%o2
	add %o0,%o2,%o0
	ld [%o0+4],%o0
	call _add_to_sequence,0
	mov %l2,%o2
	ld [%l0+4],%o1
	add %i1,1,%i1
	ld [%o1],%o1
	cmp %i1,%o1
	blu L57
	mov %o0,%i0
	b L70
	add %l4,4,%l4
L52:
	be,a L70
	add %l4,4,%l4
	call _abort,0
	nop
L44:
	add %l4,4,%l4
L70:
	add %i2,1,%i2
	cmp %i2,%l7
	bl L60
	add %l3,1,%l3
L61:
	ret
	restore
	.align 4
	.global _merge_trees
	.proc	0110
_merge_trees:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i1,0
	be L78
	nop
	ld [%i1+28],%l0
L83:
	st %g0,[%i1+28]
	mov %i0,%o0
	call _try_merge_1,0
	mov %i1,%o1
	cmp %o0,0
	bne,a L82
	mov %l0,%i1
	mov %i0,%o0
	call _try_merge_2,0
	mov %i1,%o1
	mov %o0,%i0
	mov %l0,%i1
L82:
	cmp %i1,0
	bne,a L83
	ld [%i1+28],%l0
L78:
	ret
	restore
	.align 8
LC6:
	.ascii "Two actions at one point in tree.\0"
	.align 4
	.global _try_merge_1
	.proc	04
_try_merge_1:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be,a L102
	mov 0,%i0
	ld [%i0+4],%o0
L108:
	ld [%i1+4],%o1
	cmp %o0,%o1
	be L88
	cmp %o0,0
	be L87
	cmp %o1,0
	be,a L104
	ld [%i0+28],%i0
	call _strcmp,0
	nop
	cmp %o0,0
	bne,a L104
	ld [%i0+28],%i0
L88:
	ld [%i0+20],%o0
	ld [%i1+20],%o1
	cmp %o0,%o1
	be L89
	cmp %o0,0
	be L87
	cmp %o1,0
	be,a L104
	ld [%i0+28],%i0
	call _strcmp,0
	nop
	cmp %o0,0
	bne,a L104
	ld [%i0+28],%i0
L89:
	ld [%i0+76],%o0
	ld [%i1+76],%o1
	cmp %o0,%o1
	be L90
	cmp %o0,0
	be L87
	cmp %o1,0
	be,a L104
	ld [%i0+28],%i0
	call _strcmp,0
	nop
	cmp %o0,0
	bne,a L104
	ld [%i0+28],%i0
L90:
	ld [%i0+48],%o1
	ld [%i1+48],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+52],%o1
	ld [%i1+52],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+56],%o1
	ld [%i1+56],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+60],%o1
	ld [%i1+60],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+88],%o1
	ld [%i1+88],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+40],%o1
	ld [%i1+40],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+36],%o1
	ld [%i1+36],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+20],%o0
	cmp %o0,0
	be,a L105
	ld [%i0+8],%o1
	ldsb [%i1+84],%o0
	cmp %o0,0
	be,a L92
	ld [%i0+28],%o0
	call _no_same_mode,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L105
	ld [%i0+8],%o1
	b L104
	ld [%i0+28],%i0
L92:
	cmp %o0,0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+8],%o1
L105:
	ld [%i1+8],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i0+16],%o1
	ld [%i1+16],%o0
	cmp %o1,%o0
	bne,a L104
	ld [%i0+28],%i0
	ld [%i1+32],%l0
	cmp %l0,0
	be L96
	ld [%i0+32],%l1
	ld [%l0+28],%l2
L107:
	st %g0,[%l0+28]
	mov %l1,%o0
	call _try_merge_1,0
	mov %l0,%o1
	cmp %o0,0
	bne,a L106
	mov %l2,%l0
	mov %l1,%o0
	call _try_merge_2,0
	mov %l0,%o1
	mov %o0,%l1
	mov %l2,%l0
L106:
	cmp %l0,0
	bne,a L107
	ld [%l0+28],%l2
L96:
	ld [%i0+24],%o0
	cmp %o0,0
	bl L99
	st %l1,[%i0+32]
	ld [%i1+24],%o0
	cmp %o0,0
	bl L99
	sethi %hi(LC6),%o0
	call _fatal,0
	or %o0,%lo(LC6),%o0
L99:
	ld [%i0+24],%o0
	cmp %o0,-1
	bne,a L102
	mov 1,%i0
	ld [%i1+24],%o0
	st %o0,[%i0+24]
	b L102
	mov 1,%i0
L87:
	ld [%i0+28],%i0
L104:
	cmp %i0,0
	bne,a L108
	ld [%i0+4],%o0
	mov 0,%i0
L102:
	ret
	restore
	.align 4
	.global _try_merge_2
	.proc	0110
_try_merge_2:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l1
	mov 0,%l2
	cmp %i0,0
	be L122
	mov %i0,%l0
	ld [%l0+4],%o0
L136:
	ld [%i1+4],%o1
	cmp %o0,%o1
	be L125
	cmp %o0,0
	be L124
	cmp %o1,0
	be L133
	cmp %l2,0
	call _strcmp,0
	nop
	cmp %o0,0
	bne L133
	cmp %l2,0
L125:
	ldsb [%l0+84],%o0
	cmp %o0,0
	be L127
	mov %l0,%l2
	ld [%i1+16],%o1
	ld [%l0+16],%o0
	cmp %o1,%o0
	bl L134
	cmp %l1,0
	b L135
	mov %l0,%l1
L124:
	cmp %l2,0
L133:
	bne L134
	cmp %l1,0
L127:
	mov %l0,%l1
L135:
	ld [%l1+28],%l0
	cmp %l0,0
	bne,a L136
	ld [%l0+4],%o0
L122:
	cmp %l1,0
L134:
	bne,a L130
	ld [%l1+28],%o0
	st %i0,[%i1+28]
	b L131
	mov %i1,%i0
L130:
	st %o0,[%i1+28]
	st %i1,[%l1+28]
L131:
	ret
	restore
	.align 4
	.global _no_same_mode
	.proc	04
_no_same_mode:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+28],%g3
	cmp %g3,0
	be L145
	ld [%i0+16],%i0
	ld [%g3+16],%g2
L151:
	cmp %g2,%i0
	bne,a L146
	ld [%g3+28],%g3
	b L149
	mov 0,%i0
L146:
	cmp %g3,0
	bne,a L151
	ld [%g3+16],%g2
L145:
	mov 1,%i0
L149:
	ret
	restore
	.align 4
	.global _break_out_subroutines
	.proc	04
_break_out_subroutines:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	mov 0,%i0
	cmp %l1,0
	be L160
	mov %l1,%l0
L162:
	call _break_out_subroutines,0
	ld [%l0+32],%o0
	add %i0,1,%o1
	ld [%l0+28],%l0
	cmp %l0,0
	bne L162
	add %o1,%o0,%i0
L160:
	cmp %i0,50
	ble L163
	mov %l1,%o0
	sethi %hi(_next_subroutine_number),%o2
	ld [%o2+%lo(_next_subroutine_number)],%o1
	mov 1,%i0
	add %o1,1,%o1
	st %o1,[%o2+%lo(_next_subroutine_number)]
	call _write_subroutine,0
	st %o1,[%o0+92]
L163:
	ret
	restore
	.align 8
LC7:
	.ascii "int\12recog_%d (x0, insn)\12     register rtx x0;\12     rtx insn;\12{\12\0"
	.align 8
LC8:
	.ascii "  register rtx x1, x2, x3, x4, x5;\12  rtx x6, x7, x8, x9, x10, x11;\12\0"
	.align 8
LC9:
	.ascii "  int tem;\12\0"
	.align 8
LC10:
	.ascii " ret0: return -1;\12}\12\12\0"
	.align 4
	.global _write_subroutine
	.proc	020
_write_subroutine:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+92],%o1
	sethi %hi(LC7),%o0
	call _printf,0
	or %o0,%lo(LC7),%o0
	sethi %hi(LC8),%o0
	call _printf,0
	or %o0,%lo(LC8),%o0
	sethi %hi(LC9),%o0
	call _printf,0
	or %o0,%lo(LC9),%o0
	mov %i0,%o0
	sethi %hi(LC0),%o1
	or %o1,%lo(LC0),%o1
	mov 0,%o2
	mov %o1,%o3
	call _write_tree,0
	mov 1,%o4
	sethi %hi(LC10),%o0
	call _printf,0
	or %o0,%lo(LC10),%o0
	ret
	restore
	.align 8
LC11:
	.ascii " L%d:\12\0"
	.align 8
LC12:
	.ascii "  tem = recog_%d (x0, insn);\12\0"
	.align 8
LC13:
	.ascii "  if (tem >= 0) return tem;\12\0"
	.align 8
LC14:
	.ascii "  goto L%d;\12\0"
	.align 8
LC15:
	.ascii "  return recog_%d (x0, insn);\12\0"
	.align 8
LC16:
	.ascii "  }\12\0"
	.align 8
LC17:
	.ascii "  if (GET_MODE (x%d) != %smode)\12\0"
	.align 8
LC18:
	.ascii "    {\12    \0"
	.align 8
LC19:
	.ascii "      goto L%d;\12    }\12\0"
	.align 8
LC20:
	.ascii "    goto ret0;\12\0"
	.align 8
LC21:
	.ascii "  if (GET_CODE (x%d) != \0"
	.align 8
LC22:
	.ascii ")\12\0"
	.align 8
LC23:
	.ascii "    {\0"
	.align 8
LC24:
	.ascii "    goto L%d; }\12\0"
	.align 8
LC25:
	.ascii " switch (GET_MODE (x%d))\12  {\12\0"
	.align 8
LC26:
	.ascii " switch (GET_CODE (x%d))\12  {\12\0"
	.align 8
LC27:
	.ascii "  case %smode:\12\0"
	.align 8
LC28:
	.ascii "  case \0"
	.align 8
LC29:
	.ascii ":\12\0"
	.align 8
LC30:
	.ascii "  if (\0"
	.align 8
LC31:
	.ascii "x%d == %s\0"
	.align 8
LC32:
	.ascii "GET_CODE (x%d) == \0"
	.align 8
LC33:
	.ascii " && \0"
	.align 8
LC34:
	.ascii "GET_MODE (x%d) == %smode && \0"
	.align 8
LC35:
	.ascii "XINT (x%d, 0) == %d && \0"
	.align 8
LC36:
	.ascii "XVECLEN (x%d, 0) == %d && \0"
	.align 8
LC37:
	.ascii "XINT (x%d, 1) == %d && \0"
	.align 8
LC38:
	.ascii "rtx_equal_p (x%d, recog_operand[%d]) && \0"
	.align 8
LC39:
	.ascii "%s (x%d, %smode)\0"
	.align 8
LC40:
	.ascii "1\0"
	.align 8
LC41:
	.ascii ")\12    { recog_operand[%d] = x%d; \0"
	.align 8
LC42:
	.ascii ")\12    \0"
	.align 8
LC43:
	.ascii "if (%s) \0"
	.align 8
LC44:
	.ascii "return %d;\0"
	.align 8
LC45:
	.ascii "goto L%d;\0"
	.align 8
LC46:
	.ascii " }\12\0"
	.align 8
LC47:
	.ascii "\12\0"
	.align 8
LC48:
	.ascii "  break;\12\0"
	.align 8
LC49:
	.ascii " goto L%d;\12\0"
	.align 8
LC50:
	.ascii "  goto ret0;\12\0"
	.align 4
	.global _write_tree
	.proc	020
_write_tree:
	!#PROLOGUE# 0
	save %sp,-240,%sp
	!#PROLOGUE# 1
	ld [%i0+92],%o0
	cmp %o0,0
	ble L168
	mov 0,%l3
	cmp %i4,0
	bne,a L277
	mov 1,%o0
	ld [%i0],%o1
	sethi %hi(LC11),%o0
	call _printf,0
	or %o0,%lo(LC11),%o0
	cmp %i2,0
	be,a L169
	ld [%i0+92],%o1
	ld [%i0+92],%o1
	sethi %hi(LC12),%o0
	call _printf,0
	or %o0,%lo(LC12),%o0
	sethi %hi(LC13),%o0
	call _printf,0
	or %o0,%lo(LC13),%o0
	mov %i1,%o0
	call _change_state,0
	mov %i3,%o1
	sethi %hi(LC14),%o0
	or %o0,%lo(LC14),%o0
	call _printf,0
	mov %i2,%o1
	b,a L167
L169:
	sethi %hi(LC15),%o0
	call _printf,0
	or %o0,%lo(LC15),%o0
	b,a L167
L168:
	mov 1,%o0
L277:
	orcc %i0,%g0,%l0
	be L172
	st %o0,[%i0+72]
	mov 1,%l6
	sethi %hi(_mode_name),%o0
	or %o0,%lo(_mode_name),%l7
	add %fp,-16,%l4
	ld [%l0+28],%i4
L318:
	cmp %i4,0
	be,a L182
	st %i4,[%l0+68]
	ld [%l0+8],%o1
L282:
	cmp %o1,0
	be,a L278
	ld [%l0+16],%o1
	ld [%i4+8],%o0
	cmp %o0,0
	be L180
	cmp %o1,%o0
	bne,a L281
	ld [%i4+4],%o0
L180:
	ld [%l0+16],%o1
L278:
	cmp %o1,0
	be L280
	cmp %i4,0
	ld [%i4+16],%o0
	cmp %o0,0
	be L175
	cmp %o1,%o0
	be L175
	cmp %l3,2
	be,a L281
	ld [%i4+4],%o0
	ld [%l0+20],%o0
	cmp %o0,0
	bne L280
	cmp %i4,0
	ld [%i4+20],%o0
	cmp %o0,0
	bne L280
	cmp %i4,0
	ld [%i4+4],%o0
L281:
	call _strcmp,0
	ld [%l0+4],%o1
	cmp %o0,0
	bne L280
	cmp %i4,0
	ld [%i4+28],%i4
	cmp %i4,0
	bne,a L282
	ld [%l0+8],%o1
L175:
	cmp %i4,0
L280:
	be L182
	st %i4,[%l0+68]
	st %l6,[%i4+72]
L182:
	cmp %l3,2
	bne L283
	cmp %l3,1
	ld [%l0+16],%o0
	cmp %o0,0
	be,a L284
	mov 0,%l3
	ldsb [%l0+84],%o0
	cmp %o0,0
	bne L283
	cmp %l3,1
	ld [%l0+20],%o0
	cmp %o0,0
	be L283
	cmp %l3,1
	mov 0,%l3
L284:
	sethi %hi(LC16),%o0
	call _printf,0
	or %o0,%lo(LC16),%o0
	cmp %l3,1
L283:
	bne,a L285
	ld [%l0+72],%o0
	ld [%l0+8],%o0
	cmp %o0,0
	bne,a L285
	ld [%l0+72],%o0
	mov 0,%l3
	sethi %hi(LC16),%o0
	call _printf,0
	or %o0,%lo(LC16),%o0
	ld [%l0+72],%o0
L285:
	cmp %o0,0
	be L186
	sethi %hi(LC11),%o0
	ld [%l0],%o1
	call _printf,0
	or %o0,%lo(LC11),%o0
L186:
	ld [%l0+32],%o0
	cmp %o0,0
	bne,a L286
	ld [%l0+4],%o1
	ld [%l0+24],%o0
	cmp %o0,0
	bge,a L286
	ld [%l0+4],%o1
	call _abort,0
	nop
L286:
	call _change_state,0
	mov %i1,%o0
	ld [%l0+4],%i1
	call _strlen,0
	mov %i1,%o0
	mov 0,%l5
	ld [%l0+64],%o1
	cmp %o1,0
	bne L189
	mov %o0,%l1
	add %l1,%i1,%o0
	ldsb [%o0-1],%o0
	cmp %o0,42
	be,a L188
	mov 1,%l5
	ld [%l0+20],%o0
	cmp %o0,0
	be L287
	cmp %l3,0
L189:
	mov 1,%l5
L188:
	cmp %l3,0
L287:
	bne L288
	cmp %l3,0
	cmp %l5,0
	bne,a L289
	ld [%l0+8],%o0
	ld [%l0+16],%o0
	cmp %o0,0
	be,a L289
	ld [%l0+8],%o0
	ld [%l0+28],%o0
	cmp %o0,0
	be,a L289
	ld [%l0+8],%o0
	ld [%l0+16],%o1
	call _same_modes,0
	mov %l0,%o0
	cmp %o0,0
	be L191
	sethi %hi(LC17),%o0
	ld [%l0+16],%o1
	sll %o1,2,%o1
	ld [%o1+%l7],%o2
	or %o0,%lo(LC17),%o0
	call _printf,0
	mov %l1,%o1
	cmp %i2,0
	be L192
	sethi %hi(LC20),%o0
	sethi %hi(LC18),%o0
	call _printf,0
	or %o0,%lo(LC18),%o0
	mov %i1,%o0
	call _change_state,0
	mov %i3,%o1
	sethi %hi(LC19),%o0
	or %o0,%lo(LC19),%o0
	call _printf,0
	mov %i2,%o1
	b,a L193
L192:
	call _printf,0
	or %o0,%lo(LC20),%o0
L193:
	call _clear_modes,0
	mov %l0,%o0
	mov 1,%l5
L191:
	ld [%l0+8],%o0
L289:
	cmp %o0,0
	be L288
	cmp %l3,0
	ld [%l0+28],%o0
	cmp %o0,0
	be L288
	cmp %l3,0
	ld [%l0+8],%o1
	call _same_codes,0
	mov %l0,%o0
	cmp %o0,0
	be L288
	cmp %l3,0
	sethi %hi(LC21),%o0
	or %o0,%lo(LC21),%o0
	call _printf,0
	mov %l1,%o1
	call _print_code,0
	ld [%l0+8],%o0
	sethi %hi(LC22),%o0
	call _printf,0
	or %o0,%lo(LC22),%o0
	cmp %i2,0
	be L195
	sethi %hi(LC20),%o0
	sethi %hi(LC23),%o0
	call _printf,0
	or %o0,%lo(LC23),%o0
	mov %i1,%o0
	call _change_state,0
	mov %i3,%o1
	sethi %hi(LC24),%o0
	or %o0,%lo(LC24),%o0
	call _printf,0
	mov %i2,%o1
	b,a L196
L195:
	call _printf,0
	or %o0,%lo(LC20),%o0
L196:
	call _clear_codes,0
	mov %l0,%o0
	cmp %l3,0
L288:
	bne L290
	cmp %l3,0
	add %l1,%i1,%o0
	ldsb [%o0-1],%o0
	cmp %o0,42
	be L197
	mov 0,%l2
	add %fp,-48,%o0
	call _mybzero,0
	mov 28,%o1
	orcc %l0,%g0,%i4
	be L199
	mov 0,%o1
	ld [%l0+16],%o0
	cmp %o0,0
	be L291
	cmp %l2,0
	ld [%i4+20],%o0
L294:
	cmp %o0,0
	be,a L292
	ldsb [%l0+84],%o0
	ldsb [%i4+84],%o0
	cmp %o0,0
	be L291
	cmp %l2,0
	ldsb [%l0+84],%o0
L292:
	cmp %o0,0
	bne,a L293
	ld [%i4+16],%o0
	ld [%i4+16],%o0
	add %l4,%o0,%o0
	ldsb [%o0-32],%o0
	cmp %o0,0
	bne,a L199
	mov 1,%l2
	ld [%i4+16],%o0
L293:
	add %l4,%o0,%o0
	stb %l6,[%o0-32]
	ld [%i4+28],%i4
	cmp %i4,0
	be L199
	add %o1,1,%o1
	ld [%i4+16],%o0
	cmp %o0,0
	bne,a L294
	ld [%i4+20],%o0
L199:
	cmp %l2,0
L291:
	bne L290
	cmp %l3,0
	cmp %o1,3
	ble L197
	sethi %hi(LC25),%o0
	mov 2,%l3
	or %o0,%lo(LC25),%o0
	call _printf,0
	mov %l1,%o1
L197:
	cmp %l3,0
L290:
	bne L295
	cmp %l3,2
	add %fp,-144,%o0
	call _mybzero,0
	mov 91,%o1
	orcc %l0,%g0,%i4
	be L207
	mov 0,%o2
	ld [%l0+8],%o0
	cmp %o0,0
	be L296
	cmp %i4,0
	ld [%i4+8],%o0
	add %l4,%o0,%o1
L297:
	ldsb [%o1-128],%o0
	cmp %o0,0
	bne L296
	cmp %i4,0
	stb %l6,[%o1-128]
	ld [%i4+28],%i4
	cmp %i4,0
	be L296
	add %o2,1,%o2
	ld [%i4+8],%o0
	cmp %o0,0
	bne L297
	add %l4,%o0,%o1
L207:
	cmp %i4,0
L296:
	be L298
	cmp %o2,3
	ld [%i4+8],%o0
	cmp %o0,0
	bne L295
	cmp %l3,2
	cmp %o2,3
L298:
	ble L205
	sethi %hi(LC26),%o0
	mov 1,%l3
	or %o0,%lo(LC26),%o0
	call _printf,0
	mov %l1,%o1
L205:
	cmp %l3,2
L295:
	bne L299
	cmp %l3,1
	ld [%l0+16],%o1
	add %l4,%o1,%o0
	ldsb [%o0-32],%o0
	cmp %o0,0
	be L213
	sll %o1,2,%o0
	ld [%o0+%l7],%o1
	sethi %hi(LC27),%o0
	call _printf,0
	or %o0,%lo(LC27),%o0
	ld [%l0+16],%o0
	add %l4,%o0,%o0
	stb %g0,[%o0-32]
L213:
	cmp %l3,1
L299:
	bne L301
	sethi %hi(LC30),%o0
	ld [%l0+8],%o0
	add %l4,%o0,%o0
	ldsb [%o0-128],%o0
	cmp %o0,0
	be,a L301
	sethi %hi(LC30),%o0
	sethi %hi(LC28),%o0
	call _printf,0
	or %o0,%lo(LC28),%o0
	call _print_code,0
	ld [%l0+8],%o0
	sethi %hi(LC29),%o0
	call _printf,0
	or %o0,%lo(LC29),%o0
	ld [%l0+8],%o0
	add %l4,%o0,%o0
	stb %g0,[%o0-128]
	sethi %hi(LC30),%o0
L301:
	call _printf,0
	or %o0,%lo(LC30),%o0
	ld [%l0+12],%o2
	cmp %o2,0
	bne L302
	nop
	ld [%l0+8],%o0
	cmp %o0,0
	be L217
	cmp %l3,1
	be L217
	cmp %o2,0
L302:
	be,a L219
	sethi %hi(LC32),%o0
	sethi %hi(LC31),%o0
	or %o0,%lo(LC31),%o0
	call _printf,0
	mov %l1,%o1
	b L303
	sethi %hi(LC33),%o0
L219:
	or %o0,%lo(LC32),%o0
	call _printf,0
	mov %l1,%o1
	call _print_code,0
	ld [%l0+8],%o0
	sethi %hi(LC33),%o0
L303:
	call _printf,0
	or %o0,%lo(LC33),%o0
L217:
	ld [%l0+16],%o1
	cmp %o1,0
	be L221
	cmp %l5,0
	bne,a L304
	ld [%l0+48],%o0
	cmp %l3,2
	be L221
	sethi %hi(LC34),%o0
	sll %o1,2,%o1
	ld [%o1+%l7],%o2
	or %o0,%lo(LC34),%o0
	call _printf,0
	mov %l1,%o1
L221:
	ld [%l0+48],%o0
L304:
	cmp %o0,0
	be L222
	sethi %hi(LC35),%o0
	or %o0,%lo(LC35),%o0
	ld [%l0+52],%o2
	call _printf,0
	mov %l1,%o1
L222:
	ld [%l0+88],%o2
	cmp %o2,0
	be L223
	sethi %hi(LC36),%o0
	or %o0,%lo(LC36),%o0
	call _printf,0
	mov %l1,%o1
L223:
	ld [%l0+56],%o0
	cmp %o0,0
	be L224
	sethi %hi(LC37),%o0
	or %o0,%lo(LC37),%o0
	ld [%l0+60],%o2
	call _printf,0
	mov %l1,%o1
L224:
	ld [%l0+40],%o2
	cmp %o2,0
	bl L225
	sethi %hi(LC38),%o0
	or %o0,%lo(LC38),%o0
	call _printf,0
	mov %l1,%o1
L225:
	ld [%l0+20],%o1
	cmp %o1,0
	be L226
	sethi %hi(LC40),%o0
	ld [%l0+16],%o2
	sethi %hi(LC39),%o0
	sll %o2,2,%o2
	ld [%o2+%l7],%o3
	or %o0,%lo(LC39),%o0
	call _printf,0
	mov %l1,%o2
	b L305
	ld [%l0+36],%o1
L226:
	call _printf,0
	or %o0,%lo(LC40),%o0
	ld [%l0+36],%o1
L305:
	cmp %o1,0
	bl L228
	sethi %hi(LC42),%o0
	sethi %hi(LC41),%o0
	or %o0,%lo(LC41),%o0
	call _printf,0
	mov %l1,%o2
	b L306
	ld [%l0+76],%o1
L228:
	call _printf,0
	or %o0,%lo(LC42),%o0
	ld [%l0+76],%o1
L306:
	cmp %o1,0
	be,a L307
	ld [%l0+24],%o1
	sethi %hi(LC43),%o0
	call _printf,0
	or %o0,%lo(LC43),%o0
	ld [%l0+24],%o1
L307:
	cmp %o1,0
	bl,a L231
	ld [%l0+32],%o0
	sethi %hi(LC44),%o0
	call _printf,0
	or %o0,%lo(LC44),%o0
	b L308
	ld [%l0+36],%o0
L231:
	ld [%o0],%o1
	sethi %hi(LC45),%o0
	call _printf,0
	or %o0,%lo(LC45),%o0
	ld [%l0+36],%o0
L308:
	cmp %o0,0
	bl,a L233
	sethi %hi(LC47),%o0
	sethi %hi(LC46),%o0
	call _printf,0
	or %o0,%lo(LC46),%o0
	b L309
	cmp %l3,1
L233:
	call _printf,0
	or %o0,%lo(LC47),%o0
	cmp %l3,1
L309:
	bne L310
	cmp %l3,2
	ld [%l0+28],%i4
	cmp %i4,0
	be,a L323
	sethi %hi(LC48),%o0
	ld [%i4+8],%o1
L312:
	cmp %o1,0
	be L311
	cmp %i4,0
	ld [%l0+8],%o0
	cmp %o0,%o1
	be L311
	cmp %i4,0
	ld [%i4+28],%i4
	cmp %i4,0
	bne,a L312
	ld [%i4+8],%o1
	cmp %i4,0
L311:
	be L323
	sethi %hi(LC48),%o0
	ld [%i4+8],%o0
	cmp %o0,0
	bne,a L242
	ld [%l0+28],%o0
	sethi %hi(LC48),%o0
L323:
	call _printf,0
	or %o0,%lo(LC48),%o0
	b L310
	cmp %l3,2
L242:
	cmp %i4,%o0
	be L310
	cmp %l3,2
	ld [%i4],%o1
	sethi %hi(LC49),%o0
	call _printf,0
	or %o0,%lo(LC49),%o0
	st %l6,[%i4+72]
	cmp %l3,2
L310:
	bne,a L314
	ld [%l0+28],%l0
	ld [%l0+28],%i4
	cmp %i4,0
	be,a L324
	sethi %hi(LC48),%o0
	ld [%i4+16],%o1
L316:
	cmp %o1,0
	be L315
	cmp %i4,0
	ld [%l0+16],%o0
	cmp %o0,%o1
	be L315
	cmp %i4,0
	ld [%i4+28],%i4
	cmp %i4,0
	bne,a L316
	ld [%i4+16],%o1
	cmp %i4,0
L315:
	be L324
	sethi %hi(LC48),%o0
	ld [%i4+16],%o0
	cmp %o0,0
	bne,a L253
	ld [%l0+28],%o0
	sethi %hi(LC48),%o0
L324:
	call _printf,0
	or %o0,%lo(LC48),%o0
	b L314
	ld [%l0+28],%l0
L253:
	cmp %i4,%o0
	be,a L314
	ld [%l0+28],%l0
	ld [%i4],%o1
	sethi %hi(LC49),%o0
	call _printf,0
	or %o0,%lo(LC49),%o0
	st %l6,[%i4+72]
	ld [%l0+28],%l0
L314:
	cmp %l0,0
	bne,a L318
	ld [%l0+28],%i4
L172:
	cmp %l3,0
	be L319
	cmp %i2,0
	sethi %hi(LC16),%o0
	call _printf,0
	or %o0,%lo(LC16),%o0
	cmp %i2,0
L319:
	be L259
	sethi %hi(LC50),%o0
	mov %i1,%o0
	call _change_state,0
	mov %i3,%o1
	sethi %hi(LC14),%o0
	or %o0,%lo(LC14),%o0
	call _printf,0
	mov %i2,%o1
	b L320
	mov %i0,%l0
L259:
	call _printf,0
	or %o0,%lo(LC50),%o0
	mov %i0,%l0
L320:
	cmp %l0,0
	be L167
	nop
	ld [%l0+32],%o0
L322:
	cmp %o0,0
	be,a L321
	ld [%l0+28],%l0
	ld [%l0+68],%o2
	cmp %o2,0
	be L265
	ld [%l0+4],%i1
	b L266
	ld [%o2],%o2
L265:
	mov %i2,%o2
L266:
	ld [%l0+68],%o0
	cmp %o0,0
	be L267
	mov %i3,%o3
	mov %i1,%o3
L267:
	ld [%l0+32],%o0
	mov %i1,%o1
	call _write_tree,0
	mov 0,%o4
	ld [%l0+28],%l0
L321:
	cmp %l0,0
	bne,a L322
	ld [%l0+32],%o0
L167:
	ret
	restore
	.align 4
	.global _print_code
	.proc	020
_print_code:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_rtx_name),%o0
	or %o0,%lo(_rtx_name),%o0
	sll %i0,2,%i0
	ld [%i0+%o0],%l0
	ldsb [%l0],%o0
	cmp %o0,0
	be L327
	ldub [%l0],%o1
	sethi %hi(__iob+20),%l1
	or %l1,%lo(__iob+20),%i0
L343:
	add %o1,-97,%o0
	and %o0,0xff,%o0
	cmp %o0,25
	bgu L329
	ld [%l1+%lo(__iob+20)],%o0
	add %o0,-1,%o2
	cmp %o2,0
	bl L330
	st %o2,[%l1+%lo(__iob+20)]
	ld [%i0+4],%o1
	add %o1,1,%o0
	st %o0,[%i0+4]
	ldub [%l0],%o0
	add %o0,-32,%o0
	b L328
	stb %o0,[%o1]
L330:
	lduh [%i0+16],%o0
	andcc %o0,128,%g0
	be L332
	sub %g0,%o2,%o0
	ld [%i0+12],%o1
	cmp %o0,%o1
	bge,a L345
	ldub [%l0],%o0
	ldub [%l0],%o0
	ld [%i0+4],%o1
	add %o0,-32,%o0
	stb %o0,[%o1]
	and %o0,0xff,%o0
	cmp %o0,10
	bne,a L346
	ld [%i0+4],%o0
	b L347
	ld [%i0+4],%o0
L332:
	ldub [%l0],%o0
L345:
	or %l1,%lo(__iob+20),%o1
	add %o0,-32,%o0
	call __flsbuf,0
	and %o0,0xff,%o0
	b L348
	add %l0,1,%l0
L329:
	add %o0,-1,%o2
	cmp %o2,0
	bl L337
	st %o2,[%l1+%lo(__iob+20)]
	ld [%i0+4],%o0
	add %o0,1,%o1
	st %o1,[%i0+4]
	ldub [%l0],%o1
	b L328
	stb %o1,[%o0]
L337:
	lduh [%i0+16],%o0
	andcc %o0,128,%g0
	be L339
	sub %g0,%o2,%o0
	ld [%i0+12],%o1
	cmp %o0,%o1
	bge,a L349
	ldub [%l0],%o0
	ld [%i0+4],%o1
	ldub [%l0],%o0
	cmp %o0,10
	be L341
	stb %o0,[%o1]
	ld [%i0+4],%o0
L346:
	add %o0,1,%o0
	b L328
	st %o0,[%i0+4]
L341:
	ld [%i0+4],%o0
L347:
	ldub [%o0],%o0
	call __flsbuf,0
	mov %i0,%o1
	b L348
	add %l0,1,%l0
L339:
	ldub [%l0],%o0
L349:
	call __flsbuf,0
	or %l1,%lo(__iob+20),%o1
L328:
	add %l0,1,%l0
L348:
	ldsb [%l0],%o0
	cmp %o0,0
	bne L343
	ldub [%l0],%o1
L327:
	ret
	restore
	.align 4
	.global _same_codes
	.proc	04
_same_codes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be,a L362
	mov 1,%i0
	ld [%i0+8],%g2
L364:
	cmp %g2,%i1
	be,a L359
	ld [%i0+28],%i0
	b L362
	mov 0,%i0
L359:
	cmp %i0,0
	bne,a L364
	ld [%i0+8],%g2
	mov 1,%i0
L362:
	ret
	restore
	.align 4
	.global _clear_codes
	.proc	020
_clear_codes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L372
	nop
	st %g0,[%i0+8]
L376:
	ld [%i0+28],%i0
	cmp %i0,0
	bne,a L376
	st %g0,[%i0+8]
L372:
	ret
	restore
	.align 4
	.global _same_modes
	.proc	04
_same_modes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be,a L391
	mov 1,%i0
	ld [%i0+16],%g2
L393:
	cmp %g2,%i1
	bne,a L391
	mov 0,%i0
	ld [%i0+20],%g2
	cmp %g2,0
	be,a L387
	ld [%i0+28],%i0
	b L391
	mov 0,%i0
L387:
	cmp %i0,0
	bne,a L393
	ld [%i0+16],%g2
	mov 1,%i0
L391:
	ret
	restore
	.align 4
	.global _clear_modes
	.proc	020
_clear_modes:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	be L401
	mov 1,%g2
	st %g2,[%i0+64]
L405:
	ld [%i0+28],%i0
	cmp %i0,0
	bne,a L405
	st %g2,[%i0+64]
L401:
	ret
	restore
	.align 8
LC51:
	.ascii "  x%d = recog_addr_dummy;\12  XEXP (x%d, 0) = x%d;\12\0"
	.align 8
LC52:
	.ascii "  x%d = XVECEXP (x%d, 0, %d);\12\0"
	.align 8
LC53:
	.ascii "  x%d = XEXP (x%d, %c);\12\0"
	.align 4
	.global _change_state
	.proc	020
_change_state:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _strlen,0
	mov %i0,%o0
	mov %o0,%l0
	call _strlen,0
	mov %i1,%o0
	mov %o0,%l1
L407:
	mov %i0,%o0
	mov %i1,%o1
	call _strncmp,0
	mov %l0,%o2
	cmp %o0,0
	be L408
	cmp %l0,%l1
	b L407
	add %l0,-1,%l0
L408:
	bge L410
	sethi %hi(LC51),%l4
	sethi %hi(LC52),%l3
	sethi %hi(LC53),%l2
	add %l0,1,%i0
L415:
	ldsb [%i1+%l0],%o3
	cmp %o3,42
	bne L411
	mov %o3,%o0
	or %l4,%lo(LC51),%o0
	mov %i0,%o1
	mov %i0,%o2
	call _printf,0
	mov %l0,%o3
	b L418
	add %l0,1,%l0
L411:
	add %o0,-97,%o0
	and %o0,0xff,%o0
	cmp %o0,25
	bgu L413
	or %l3,%lo(LC52),%o0
	mov %i0,%o1
	mov %l0,%o2
	call _printf,0
	add %o3,-97,%o3
	b L418
	add %l0,1,%l0
L413:
	or %l2,%lo(LC53),%o0
	mov %i0,%o1
	call _printf,0
	mov %l0,%o2
	add %l0,1,%l0
L418:
	cmp %l0,%l1
	bl L415
	add %i0,1,%i0
L410:
	ret
	restore
	.align 4
	.global _copystr
	.proc	0102
_copystr:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	orcc %i0,%g0,%l0
	be L423
	mov 0,%i0
	call _strlen,0
	mov %l0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	mov %o0,%i0
	call _strcpy,0
	mov %l0,%o1
L423:
	ret
	restore
	.align 4
	.global _mybzero
	.proc	020
_mybzero:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L434
	mov %i1,%g2
L431:
	stb %g0,[%i0]
	add %i0,1,%i0
	mov %i1,%g2
L434:
	cmp %g2,0
	bg L431
	add %i1,-1,%i1
	ret
	restore
	.align 8
LC54:
	.ascii " \0"
	.align 4
	.global _concat
	.proc	0102
_concat:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	orcc %i0,%g0,%l1
	bne L439
	cmp %i1,0
	b L441
	mov %i1,%i0
L439:
	be L441
	mov %l1,%i0
	call _strlen,0
	mov %l1,%o0
	mov %o0,%l0
	call _strlen,0
	mov %i1,%o0
	add %l0,%o0,%l0
	call _xmalloc,0
	add %l0,2,%o0
	mov %o0,%i0
	call _strcpy,0
	mov %l1,%o1
	mov %i0,%o0
	sethi %hi(LC54),%o1
	call _strcat,0
	or %o1,%lo(LC54),%o1
	mov %i0,%o0
	call _strcat,0
	mov %i1,%o1
L441:
	ret
	restore
	.align 8
LC55:
	.ascii "virtual memory exhausted\0"
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
	bne L445
	sethi %hi(LC55),%o0
	call _fatal,0
	or %o0,%lo(LC55),%o0
L445:
	ret
	restore
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
	bne L449
	sethi %hi(LC55),%o0
	call _fatal,0
	or %o0,%lo(LC55),%o0
L449:
	ret
	restore
	.align 8
LC56:
	.ascii "genrecog: \0"
	.align 8
LC57:
	.ascii "after %d instruction definitions\12\0"
	.align 4
	.global _fatal
	.proc	020
_fatal:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+40),%l0
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC56),%o1
	call _fprintf,0
	or %o1,%lo(LC56),%o1
	or %l0,%lo(__iob+40),%o0
	mov %i0,%o1
	mov %i1,%o2
	call _fprintf,0
	mov %i2,%o3
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC47),%o1
	call _fprintf,0
	or %o1,%lo(LC47),%o1
	sethi %hi(_next_insn_code),%o1
	ld [%o1+%lo(_next_insn_code)],%o2
	or %l0,%lo(__iob+40),%o0
	sethi %hi(LC57),%o1
	call _fprintf,0
	or %o1,%lo(LC57),%o1
	call _exit,0
	mov 33,%o0
	ret
	restore
	.align 8
LC58:
	.ascii "No input file name.\0"
	.align 8
LC59:
	.ascii "r\0"
	.align 8
LC60:
	.ascii "/* Generated automatically by the program `genrecog'\12from the machine description file `md'.  */\12\12\0"
	.align 8
LC61:
	.ascii "#include \"config.h\"\12\0"
	.align 8
LC62:
	.ascii "#include \"rtl.h\"\12\0"
	.align 8
LC63:
	.ascii "#include \"insn-config.h\"\12\0"
	.align 8
LC64:
	.ascii "#include \"recog.h\"\12\0"
	.align 8
LC65:
	.ascii "\12/* `recog' contains a decision tree\12   that recognizes whether the rtx X0 is a valid instruction.\12\12   recog returns -1 if the rtx is not valid.\12   If the rtx is valid, recog returns a nonnegative number\12   which is the insn code number for the pattern that matched.\12\0"
	.align 8
LC66:
	.ascii "   This is the same as the order in the machine description of\12   the entry that matched.  This number can be used as an index into\12   insn_templates and insn_n_operands (found in insn-output.c)\12   or as an argument to output_insn_hairy (also in insn-output.c).  */\12\12\0"
	.align 8
LC67:
	.ascii "rtx recog_operand[MAX_RECOG_OPERANDS];\12\12\0"
	.align 8
LC68:
	.ascii "rtx *recog_operand_loc[MAX_RECOG_OPERANDS];\12\12\0"
	.align 8
LC69:
	.ascii "rtx *recog_dup_loc[MAX_DUP_OPERANDS];\12\12\0"
	.align 8
LC70:
	.ascii "char recog_dup_num[MAX_DUP_OPERANDS];\12\12\0"
	.align 8
LC71:
	.ascii "extern rtx recog_addr_dummy;\12\12\0"
	.align 8
LC72:
	.ascii "#define operands recog_operand\12\12\0"
	.align 8
LC73:
	.ascii "int\12recog (x0, insn)\12     register rtx x0;\12     rtx insn;\12{\12\0"
	.align 8
LC74:
	.ascii " ret0: return -1;\12}\12\0"
	.align 4
	.global _main
	.proc	04
_main:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call ___main,0
	mov 0,%l3
	sethi %hi(_rtl_obstack),%o0
	ld [%o0+%lo(_rtl_obstack)],%o0
	mov 0,%o1
	mov 0,%o2
	sethi %hi(_xmalloc),%o3
	or %o3,%lo(_xmalloc),%o3
	sethi %hi(_free),%o4
	call __obstack_begin,0
	or %o4,%lo(_free),%o4
	cmp %i0,1
	bg,a L480
	ld [%i1+4],%o0
	sethi %hi(LC58),%o0
	call _fatal,0
	or %o0,%lo(LC58),%o0
	ld [%i1+4],%o0
L480:
	sethi %hi(LC59),%o1
	call _fopen,0
	or %o1,%lo(LC59),%o1
	orcc %o0,%g0,%l2
	bne L454
	nop
	call _perror,0
	ld [%i1+4],%o0
	call _exit,0
	mov 33,%o0
L454:
	call _init_rtl,0
	sethi %hi(_next_insn_code),%l0
	st %g0,[%l0+%lo(_next_insn_code)]
	sethi %hi(LC60),%o0
	call _printf,0
	or %o0,%lo(LC60),%o0
	mov %l0,%l4
L455:
	call _read_skip_spaces,0
	mov %l2,%o0
	cmp %o0,-1
	be,a L456
	sethi %hi(LC61),%o0
	call _ungetc,0
	mov %l2,%o1
	call _read_rtx,0
	mov %l2,%o0
	mov %o0,%l1
	lduh [%l1],%o0
	cmp %o0,7
	bne L481
	cmp %o0,8
	ld [%l1+8],%o2
	sethi %hi(_dupcount),%o1
	st %g0,[%o1+%lo(_dupcount)]
	ld [%o2],%o0
	mov %l3,%i1
	cmp %o0,1
	bne L460
	ld [%l1+12],%i0
	b L461
	ld [%o2+4],%o0
L460:
	call _rtx_alloc,0
	mov 20,%o0
	ld [%l1+8],%o1
	stb %g0,[%o0+2]
	st %o1,[%o0+4]
L461:
	mov 0,%o1
	sethi %hi(LC0),%o2
	call _add_to_sequence,0
	or %o2,%lo(LC0),%o2
	ldsb [%i0],%o1
	cmp %o1,0
	be L462
	mov %o0,%o2
	st %i0,[%o2+76]
L462:
	ld [%l4+%lo(_next_insn_code)],%o0
	sethi %hi(_first),%o1
	ld [%o1+%lo(_first)],%i0
	add %o0,1,%o1
	st %o1,[%l4+%lo(_next_insn_code)]
	cmp %i0,0
	be L465
	st %o0,[%o2+24]
	ld [%i0+28],%l0
L483:
	st %g0,[%i0+28]
	mov %i1,%o0
	call _try_merge_1,0
	mov %i0,%o1
	cmp %o0,0
	bne,a L482
	mov %l0,%i0
	mov %i1,%o0
	call _try_merge_2,0
	mov %i0,%o1
	mov %o0,%i1
	mov %l0,%i0
L482:
	cmp %i0,0
	bne,a L483
	ld [%i0+28],%l0
L465:
	mov %i1,%l3
	lduh [%l1],%o0
	cmp %o0,8
L481:
	be L469
	cmp %o0,10
	bne L455
	nop
L469:
	ld [%l4+%lo(_next_insn_code)],%o0
	add %o0,1,%o0
	b L455
	st %o0,[%l4+%lo(_next_insn_code)]
L456:
	call _printf,0
	or %o0,%lo(LC61),%o0
	sethi %hi(LC62),%o0
	call _printf,0
	or %o0,%lo(LC62),%o0
	sethi %hi(LC63),%o0
	call _printf,0
	or %o0,%lo(LC63),%o0
	sethi %hi(LC64),%o0
	call _printf,0
	or %o0,%lo(LC64),%o0
	sethi %hi(LC65),%o0
	call _printf,0
	or %o0,%lo(LC65),%o0
	sethi %hi(LC66),%o0
	call _printf,0
	or %o0,%lo(LC66),%o0
	sethi %hi(LC67),%o0
	call _printf,0
	or %o0,%lo(LC67),%o0
	sethi %hi(LC68),%o0
	call _printf,0
	or %o0,%lo(LC68),%o0
	sethi %hi(LC69),%o0
	call _printf,0
	or %o0,%lo(LC69),%o0
	sethi %hi(LC70),%o0
	call _printf,0
	or %o0,%lo(LC70),%o0
	sethi %hi(LC71),%o0
	call _printf,0
	or %o0,%lo(LC71),%o0
	sethi %hi(LC72),%o0
	call _printf,0
	or %o0,%lo(LC72),%o0
	mov 0,%i0
	cmp %l3,0
	be L472
	mov %l3,%l0
L474:
	call _break_out_subroutines,0
	ld [%l0+32],%o0
	add %i0,1,%o1
	ld [%l0+28],%l0
	cmp %l0,0
	bne L474
	add %o1,%o0,%i0
L472:
	cmp %i0,50
	ble L470
	sethi %hi(__iob+20),%l0
	sethi %hi(_next_subroutine_number),%o2
	ld [%o2+%lo(_next_subroutine_number)],%o1
	mov %l3,%o0
	add %o1,1,%o1
	st %o1,[%o2+%lo(_next_subroutine_number)]
	call _write_subroutine,0
	st %o1,[%l3+92]
L470:
	sethi %hi(LC73),%o0
	call _printf,0
	or %o0,%lo(LC73),%o0
	sethi %hi(LC8),%o0
	call _printf,0
	or %o0,%lo(LC8),%o0
	sethi %hi(LC9),%o0
	call _printf,0
	or %o0,%lo(LC9),%o0
	mov %l3,%o0
	sethi %hi(LC0),%o1
	or %o1,%lo(LC0),%o1
	mov 0,%o2
	mov %o1,%o3
	call _write_tree,0
	mov 1,%o4
	sethi %hi(LC74),%o0
	call _printf,0
	or %o0,%lo(LC74),%o0
	call _fflush,0
	or %l0,%lo(__iob+20),%o0
	or %l0,%lo(__iob+20),%l0
	lduh [%l0+16],%o0
	and %o0,32,%o0
	subcc %g0,%o0,%g0
	subx %g0,0,%o0
	call _exit,0
	and %o0,33,%o0
	ret
	restore
	.global _obstack
	.common _obstack,40,"bss"
	.global _next_subroutine_number
	.common _next_subroutine_number,8,"bss"
	.global _next_number
	.common _next_number,8,"bss"
	.global _next_insn_code
	.common _next_insn_code,8,"bss"
	.global _dupcount
	.common _dupcount,8,"bss"
	.global _first
	.common _first,8,"bss"
