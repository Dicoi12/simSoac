gcc2_compiled.:
___gnu_compiled_c:
.data
	.align 4
_clear_binding_level:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	0
	.byte	0
	.skip 13
	.global _flag_signed_bitfields
	.align 4
_flag_signed_bitfields:
	.word	1
	.global _explicit_flag_signed_bitfields
	.align 4
_explicit_flag_signed_bitfields:
	.word	0
	.global _flag_no_ident
	.align 4
_flag_no_ident:
	.word	0
	.global _warn_redundant_decls
	.align 4
_warn_redundant_decls:
	.word	0
	.global _warn_nested_externs
	.align 4
_warn_nested_externs:
	.word	0
	.global _warn_char_subscripts
	.align 4
_warn_char_subscripts:
	.word	0
	.global _dollars_in_ident
	.align 4
_dollars_in_ident:
	.word	0
	.global _language_string
.text
	.align 8
LC0:
	.ascii "GNU C\0"
.data
	.align 4
_language_string:
	.word	LC0
.text
	.align 8
LC1:
	.ascii "-ftraditional\0"
	.align 8
LC2:
	.ascii "-traditional\0"
	.align 8
LC3:
	.ascii "-fnotraditional\0"
	.align 8
LC4:
	.ascii "-fno-traditional\0"
	.align 8
LC5:
	.ascii "-fsigned-char\0"
	.align 8
LC6:
	.ascii "-funsigned-char\0"
	.align 8
LC7:
	.ascii "-fno-signed-char\0"
	.align 8
LC8:
	.ascii "-fno-unsigned-char\0"
	.align 8
LC9:
	.ascii "-fsigned-bitfields\0"
	.align 8
LC10:
	.ascii "-fno-unsigned-bitfields\0"
	.align 8
LC11:
	.ascii "-funsigned-bitfields\0"
	.align 8
LC12:
	.ascii "-fno-signed-bitfields\0"
	.align 8
LC13:
	.ascii "-fshort-enums\0"
	.align 8
LC14:
	.ascii "-fno-short-enums\0"
	.align 8
LC15:
	.ascii "-fcond-mismatch\0"
	.align 8
LC16:
	.ascii "-fno-cond-mismatch\0"
	.align 8
LC17:
	.ascii "-fshort-double\0"
	.align 8
LC18:
	.ascii "-fno-short-double\0"
	.align 8
LC19:
	.ascii "-fasm\0"
	.align 8
LC20:
	.ascii "-fno-asm\0"
	.align 8
LC21:
	.ascii "-fbuiltin\0"
	.align 8
LC22:
	.ascii "-fno-builtin\0"
	.align 8
LC23:
	.ascii "-fno-ident\0"
	.align 8
LC24:
	.ascii "-fident\0"
	.align 8
LC25:
	.ascii "-ansi\0"
	.align 8
LC26:
	.ascii "-Wimplicit\0"
	.align 8
LC27:
	.ascii "-Wno-implicit\0"
	.align 8
LC28:
	.ascii "-Wwrite-strings\0"
	.align 8
LC29:
	.ascii "-Wno-write-strings\0"
	.align 8
LC30:
	.ascii "-Wcast-qual\0"
	.align 8
LC31:
	.ascii "-Wno-cast-qual\0"
	.align 8
LC32:
	.ascii "-Wpointer-arith\0"
	.align 8
LC33:
	.ascii "-Wno-pointer-arith\0"
	.align 8
LC34:
	.ascii "-Wstrict-prototypes\0"
	.align 8
LC35:
	.ascii "-Wno-strict-prototypes\0"
	.align 8
LC36:
	.ascii "-Wmissing-prototypes\0"
	.align 8
LC37:
	.ascii "-Wno-missing-prototypes\0"
	.align 8
LC38:
	.ascii "-Wredundant-decls\0"
	.align 8
LC39:
	.ascii "-Wno-redundant-decls\0"
	.align 8
LC40:
	.ascii "-Wnested-externs\0"
	.align 8
LC41:
	.ascii "-Wno-nested-externs\0"
	.align 8
LC42:
	.ascii "-Wtraditional\0"
	.align 8
LC43:
	.ascii "-Wno-traditional\0"
	.align 8
LC44:
	.ascii "-Wformat\0"
	.align 8
LC45:
	.ascii "-Wno-format\0"
	.align 8
LC46:
	.ascii "-Wchar-subscripts\0"
	.align 8
LC47:
	.ascii "-Wno-char-subscripts\0"
	.align 8
LC48:
	.ascii "-Wconversion\0"
	.align 8
LC49:
	.ascii "-Wno-conversion\0"
	.align 8
LC50:
	.ascii "-Wparentheses\0"
	.align 8
LC51:
	.ascii "-Wno-parentheses\0"
	.align 8
LC52:
	.ascii "-Wreturn-type\0"
	.align 8
LC53:
	.ascii "-Wno-return-type\0"
	.align 8
LC54:
	.ascii "-Wcomment\0"
	.align 8
LC55:
	.ascii "-Wno-comment\0"
	.align 8
LC56:
	.ascii "-Wcomments\0"
	.align 8
LC57:
	.ascii "-Wno-comments\0"
	.align 8
LC58:
	.ascii "-Wtrigraphs\0"
	.align 8
LC59:
	.ascii "-Wno-trigraphs\0"
	.align 8
LC60:
	.ascii "-Wimport\0"
	.align 8
LC61:
	.ascii "-Wno-import\0"
	.align 8
LC62:
	.ascii "-Wall\0"
	.align 4
	.global _c_decode_option
	.proc	04
_c_decode_option:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	sethi %hi(LC1),%o1
	call _strcmp,0
	or %o1,%lo(LC1),%o1
	cmp %o0,0
	be L3
	mov %i0,%o0
	sethi %hi(LC2),%o1
	call _strcmp,0
	or %o1,%lo(LC2),%o1
	cmp %o0,0
	bne L2
	mov %i0,%o0
L3:
	mov 1,%o0
	sethi %hi(_flag_traditional),%o1
	st %o0,[%o1+%lo(_flag_traditional)]
	sethi %hi(_flag_writable_strings),%o1
	st %o0,[%o1+%lo(_flag_writable_strings)]
	sethi %hi(_dollars_in_ident),%o1
	b L4
	st %o0,[%o1+%lo(_dollars_in_ident)]
L2:
	sethi %hi(LC3),%o1
	call _strcmp,0
	or %o1,%lo(LC3),%o1
	cmp %o0,0
	be L6
	mov %i0,%o0
	sethi %hi(LC4),%o1
	call _strcmp,0
	or %o1,%lo(LC4),%o1
	cmp %o0,0
	bne L5
	mov %i0,%o0
L6:
	sethi %hi(_flag_traditional),%o0
	st %g0,[%o0+%lo(_flag_traditional)]
	sethi %hi(_flag_writable_strings),%o0
	st %g0,[%o0+%lo(_flag_writable_strings)]
	sethi %hi(_dollars_in_ident),%o0
	b L4
	st %g0,[%o0+%lo(_dollars_in_ident)]
L5:
	sethi %hi(LC5),%o1
	call _strcmp,0
	or %o1,%lo(LC5),%o1
	cmp %o0,0
	be L123
	mov %i0,%o0
	sethi %hi(LC6),%o1
	call _strcmp,0
	or %o1,%lo(LC6),%o1
	cmp %o0,0
	be L124
	mov %i0,%o0
	sethi %hi(LC7),%o1
	call _strcmp,0
	or %o1,%lo(LC7),%o1
	cmp %o0,0
	bne L12
	mov %i0,%o0
L124:
	sethi %hi(_flag_signed_char),%o0
	b L4
	st %g0,[%o0+%lo(_flag_signed_char)]
L12:
	sethi %hi(LC8),%o1
	call _strcmp,0
	or %o1,%lo(LC8),%o1
	cmp %o0,0
	bne L14
	mov %i0,%o0
L123:
	mov 1,%o0
	sethi %hi(_flag_signed_char),%o1
	b L4
	st %o0,[%o1+%lo(_flag_signed_char)]
L14:
	sethi %hi(LC9),%o1
	call _strcmp,0
	or %o1,%lo(LC9),%o1
	cmp %o0,0
	be L17
	mov %i0,%o0
	sethi %hi(LC10),%o1
	call _strcmp,0
	or %o1,%lo(LC10),%o1
	cmp %o0,0
	bne L16
	mov %i0,%o0
L17:
	mov 1,%o0
	sethi %hi(_flag_signed_bitfields),%o1
	st %o0,[%o1+%lo(_flag_signed_bitfields)]
	sethi %hi(_explicit_flag_signed_bitfields),%o1
	b L4
	st %o0,[%o1+%lo(_explicit_flag_signed_bitfields)]
L16:
	sethi %hi(LC11),%o1
	call _strcmp,0
	or %o1,%lo(LC11),%o1
	cmp %o0,0
	be L20
	mov %i0,%o0
	sethi %hi(LC12),%o1
	call _strcmp,0
	or %o1,%lo(LC12),%o1
	cmp %o0,0
	bne L19
	mov %i0,%o0
L20:
	sethi %hi(_flag_signed_bitfields),%o0
	st %g0,[%o0+%lo(_flag_signed_bitfields)]
	mov 1,%o0
	sethi %hi(_explicit_flag_signed_bitfields),%o1
	b L4
	st %o0,[%o1+%lo(_explicit_flag_signed_bitfields)]
L19:
	sethi %hi(LC13),%o1
	call _strcmp,0
	or %o1,%lo(LC13),%o1
	cmp %o0,0
	bne L22
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_flag_short_enums),%o1
	b L4
	st %o0,[%o1+%lo(_flag_short_enums)]
L22:
	sethi %hi(LC14),%o1
	call _strcmp,0
	or %o1,%lo(LC14),%o1
	cmp %o0,0
	bne L24
	mov %i0,%o0
	sethi %hi(_flag_short_enums),%o0
	b L4
	st %g0,[%o0+%lo(_flag_short_enums)]
L24:
	sethi %hi(LC15),%o1
	call _strcmp,0
	or %o1,%lo(LC15),%o1
	cmp %o0,0
	bne L26
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_flag_cond_mismatch),%o1
	b L4
	st %o0,[%o1+%lo(_flag_cond_mismatch)]
L26:
	sethi %hi(LC16),%o1
	call _strcmp,0
	or %o1,%lo(LC16),%o1
	cmp %o0,0
	bne L28
	mov %i0,%o0
	sethi %hi(_flag_cond_mismatch),%o0
	b L4
	st %g0,[%o0+%lo(_flag_cond_mismatch)]
L28:
	sethi %hi(LC17),%o1
	call _strcmp,0
	or %o1,%lo(LC17),%o1
	cmp %o0,0
	bne L30
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_flag_short_double),%o1
	b L4
	st %o0,[%o1+%lo(_flag_short_double)]
L30:
	sethi %hi(LC18),%o1
	call _strcmp,0
	or %o1,%lo(LC18),%o1
	cmp %o0,0
	bne L32
	mov %i0,%o0
	sethi %hi(_flag_short_double),%o0
	b L4
	st %g0,[%o0+%lo(_flag_short_double)]
L32:
	sethi %hi(LC19),%o1
	call _strcmp,0
	or %o1,%lo(LC19),%o1
	cmp %o0,0
	bne L34
	mov %i0,%o0
	sethi %hi(_flag_no_asm),%o0
	b L4
	st %g0,[%o0+%lo(_flag_no_asm)]
L34:
	sethi %hi(LC20),%o1
	call _strcmp,0
	or %o1,%lo(LC20),%o1
	cmp %o0,0
	bne L36
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_flag_no_asm),%o1
	b L4
	st %o0,[%o1+%lo(_flag_no_asm)]
L36:
	sethi %hi(LC21),%o1
	call _strcmp,0
	or %o1,%lo(LC21),%o1
	cmp %o0,0
	bne L38
	mov %i0,%o0
	sethi %hi(_flag_no_builtin),%o0
	b L4
	st %g0,[%o0+%lo(_flag_no_builtin)]
L38:
	sethi %hi(LC22),%o1
	call _strcmp,0
	or %o1,%lo(LC22),%o1
	cmp %o0,0
	bne L40
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_flag_no_builtin),%o1
	b L4
	st %o0,[%o1+%lo(_flag_no_builtin)]
L40:
	sethi %hi(LC23),%o1
	call _strcmp,0
	or %o1,%lo(LC23),%o1
	cmp %o0,0
	bne L42
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_flag_no_ident),%o1
	b L4
	st %o0,[%o1+%lo(_flag_no_ident)]
L42:
	sethi %hi(LC24),%o1
	call _strcmp,0
	or %o1,%lo(LC24),%o1
	cmp %o0,0
	bne L44
	mov %i0,%o0
	sethi %hi(_flag_no_ident),%o0
	b L4
	st %g0,[%o0+%lo(_flag_no_ident)]
L44:
	sethi %hi(LC25),%o1
	call _strcmp,0
	or %o1,%lo(LC25),%o1
	cmp %o0,0
	bne L46
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_flag_no_asm),%o1
	st %o0,[%o1+%lo(_flag_no_asm)]
	sethi %hi(_flag_no_nonansi_builtin),%o1
	st %o0,[%o1+%lo(_flag_no_nonansi_builtin)]
	sethi %hi(_dollars_in_ident),%o0
	b L4
	st %g0,[%o0+%lo(_dollars_in_ident)]
L46:
	sethi %hi(LC26),%o1
	call _strcmp,0
	or %o1,%lo(LC26),%o1
	cmp %o0,0
	bne L48
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_implicit),%o1
	b L4
	st %o0,[%o1+%lo(_warn_implicit)]
L48:
	sethi %hi(LC27),%o1
	call _strcmp,0
	or %o1,%lo(LC27),%o1
	cmp %o0,0
	bne L50
	mov %i0,%o0
	sethi %hi(_warn_implicit),%o0
	b L4
	st %g0,[%o0+%lo(_warn_implicit)]
L50:
	sethi %hi(LC28),%o1
	call _strcmp,0
	or %o1,%lo(LC28),%o1
	cmp %o0,0
	bne L52
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_write_strings),%o1
	b L4
	st %o0,[%o1+%lo(_warn_write_strings)]
L52:
	sethi %hi(LC29),%o1
	call _strcmp,0
	or %o1,%lo(LC29),%o1
	cmp %o0,0
	bne L54
	mov %i0,%o0
	sethi %hi(_warn_write_strings),%o0
	b L4
	st %g0,[%o0+%lo(_warn_write_strings)]
L54:
	sethi %hi(LC30),%o1
	call _strcmp,0
	or %o1,%lo(LC30),%o1
	cmp %o0,0
	bne L56
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_cast_qual),%o1
	b L4
	st %o0,[%o1+%lo(_warn_cast_qual)]
L56:
	sethi %hi(LC31),%o1
	call _strcmp,0
	or %o1,%lo(LC31),%o1
	cmp %o0,0
	bne L58
	mov %i0,%o0
	sethi %hi(_warn_cast_qual),%o0
	b L4
	st %g0,[%o0+%lo(_warn_cast_qual)]
L58:
	sethi %hi(LC32),%o1
	call _strcmp,0
	or %o1,%lo(LC32),%o1
	cmp %o0,0
	bne L60
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_pointer_arith),%o1
	b L4
	st %o0,[%o1+%lo(_warn_pointer_arith)]
L60:
	sethi %hi(LC33),%o1
	call _strcmp,0
	or %o1,%lo(LC33),%o1
	cmp %o0,0
	bne L62
	mov %i0,%o0
	sethi %hi(_warn_pointer_arith),%o0
	b L4
	st %g0,[%o0+%lo(_warn_pointer_arith)]
L62:
	sethi %hi(LC34),%o1
	call _strcmp,0
	or %o1,%lo(LC34),%o1
	cmp %o0,0
	bne L64
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_strict_prototypes),%o1
	b L4
	st %o0,[%o1+%lo(_warn_strict_prototypes)]
L64:
	sethi %hi(LC35),%o1
	call _strcmp,0
	or %o1,%lo(LC35),%o1
	cmp %o0,0
	bne L66
	mov %i0,%o0
	sethi %hi(_warn_strict_prototypes),%o0
	b L4
	st %g0,[%o0+%lo(_warn_strict_prototypes)]
L66:
	sethi %hi(LC36),%o1
	call _strcmp,0
	or %o1,%lo(LC36),%o1
	cmp %o0,0
	bne L68
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_missing_prototypes),%o1
	b L4
	st %o0,[%o1+%lo(_warn_missing_prototypes)]
L68:
	sethi %hi(LC37),%o1
	call _strcmp,0
	or %o1,%lo(LC37),%o1
	cmp %o0,0
	bne L70
	mov %i0,%o0
	sethi %hi(_warn_missing_prototypes),%o0
	b L4
	st %g0,[%o0+%lo(_warn_missing_prototypes)]
L70:
	sethi %hi(LC38),%o1
	call _strcmp,0
	or %o1,%lo(LC38),%o1
	cmp %o0,0
	bne L72
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_redundant_decls),%o1
	b L4
	st %o0,[%o1+%lo(_warn_redundant_decls)]
L72:
	sethi %hi(LC39),%o1
	call _strcmp,0
	or %o1,%lo(LC39),%o1
	cmp %o0,0
	bne L74
	mov %i0,%o0
	sethi %hi(_warn_redundant_decls),%o0
	b L4
	st %g0,[%o0+%lo(_warn_redundant_decls)]
L74:
	sethi %hi(LC40),%o1
	call _strcmp,0
	or %o1,%lo(LC40),%o1
	cmp %o0,0
	bne L76
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_nested_externs),%o1
	b L4
	st %o0,[%o1+%lo(_warn_nested_externs)]
L76:
	sethi %hi(LC41),%o1
	call _strcmp,0
	or %o1,%lo(LC41),%o1
	cmp %o0,0
	bne L78
	mov %i0,%o0
	sethi %hi(_warn_nested_externs),%o0
	b L4
	st %g0,[%o0+%lo(_warn_nested_externs)]
L78:
	sethi %hi(LC42),%o1
	call _strcmp,0
	or %o1,%lo(LC42),%o1
	cmp %o0,0
	bne L80
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_traditional),%o1
	b L4
	st %o0,[%o1+%lo(_warn_traditional)]
L80:
	sethi %hi(LC43),%o1
	call _strcmp,0
	or %o1,%lo(LC43),%o1
	cmp %o0,0
	bne L82
	mov %i0,%o0
	sethi %hi(_warn_traditional),%o0
	b L4
	st %g0,[%o0+%lo(_warn_traditional)]
L82:
	sethi %hi(LC44),%o1
	call _strcmp,0
	or %o1,%lo(LC44),%o1
	cmp %o0,0
	bne L84
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_format),%o1
	b L4
	st %o0,[%o1+%lo(_warn_format)]
L84:
	sethi %hi(LC45),%o1
	call _strcmp,0
	or %o1,%lo(LC45),%o1
	cmp %o0,0
	bne L86
	mov %i0,%o0
	sethi %hi(_warn_format),%o0
	b L4
	st %g0,[%o0+%lo(_warn_format)]
L86:
	sethi %hi(LC46),%o1
	call _strcmp,0
	or %o1,%lo(LC46),%o1
	cmp %o0,0
	bne L88
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_char_subscripts),%o1
	b L4
	st %o0,[%o1+%lo(_warn_char_subscripts)]
L88:
	sethi %hi(LC47),%o1
	call _strcmp,0
	or %o1,%lo(LC47),%o1
	cmp %o0,0
	bne L90
	mov %i0,%o0
	sethi %hi(_warn_char_subscripts),%o0
	b L4
	st %g0,[%o0+%lo(_warn_char_subscripts)]
L90:
	sethi %hi(LC48),%o1
	call _strcmp,0
	or %o1,%lo(LC48),%o1
	cmp %o0,0
	bne L92
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_conversion),%o1
	b L4
	st %o0,[%o1+%lo(_warn_conversion)]
L92:
	sethi %hi(LC49),%o1
	call _strcmp,0
	or %o1,%lo(LC49),%o1
	cmp %o0,0
	bne L94
	mov %i0,%o0
	sethi %hi(_warn_conversion),%o0
	b L4
	st %g0,[%o0+%lo(_warn_conversion)]
L94:
	sethi %hi(LC50),%o1
	call _strcmp,0
	or %o1,%lo(LC50),%o1
	cmp %o0,0
	bne L96
	mov %i0,%o0
	b L125
	mov 1,%o0
L96:
	sethi %hi(LC51),%o1
	call _strcmp,0
	or %o1,%lo(LC51),%o1
	cmp %o0,0
	bne L98
	mov %i0,%o0
	sethi %hi(_warn_parentheses),%o0
	b L4
	st %g0,[%o0+%lo(_warn_parentheses)]
L98:
	sethi %hi(LC52),%o1
	call _strcmp,0
	or %o1,%lo(LC52),%o1
	cmp %o0,0
	bne L100
	mov %i0,%o0
	mov 1,%o0
	sethi %hi(_warn_return_type),%o1
	b L4
	st %o0,[%o1+%lo(_warn_return_type)]
L100:
	sethi %hi(LC53),%o1
	call _strcmp,0
	or %o1,%lo(LC53),%o1
	cmp %o0,0
	bne L102
	mov %i0,%o0
	sethi %hi(_warn_return_type),%o0
	b L4
	st %g0,[%o0+%lo(_warn_return_type)]
L102:
	sethi %hi(LC54),%o1
	call _strcmp,0
	or %o1,%lo(LC54),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC55),%o1
	call _strcmp,0
	or %o1,%lo(LC55),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC56),%o1
	call _strcmp,0
	or %o1,%lo(LC56),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC57),%o1
	call _strcmp,0
	or %o1,%lo(LC57),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC58),%o1
	call _strcmp,0
	or %o1,%lo(LC58),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC59),%o1
	call _strcmp,0
	or %o1,%lo(LC59),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC60),%o1
	call _strcmp,0
	or %o1,%lo(LC60),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC61),%o1
	call _strcmp,0
	or %o1,%lo(LC61),%o1
	cmp %o0,0
	be L4
	mov %i0,%o0
	sethi %hi(LC62),%o1
	call _strcmp,0
	or %o1,%lo(LC62),%o1
	cmp %o0,0
	be L120
	mov 1,%o0
	b L122
	mov 0,%i0
L120:
	sethi %hi(_extra_warnings),%o1
	st %o0,[%o1+%lo(_extra_warnings)]
	sethi %hi(_warn_uninitialized),%o1
	st %o0,[%o1+%lo(_warn_uninitialized)]
	sethi %hi(_warn_implicit),%o1
	st %o0,[%o1+%lo(_warn_implicit)]
	sethi %hi(_warn_return_type),%o1
	st %o0,[%o1+%lo(_warn_return_type)]
	sethi %hi(_warn_unused),%o1
	st %o0,[%o1+%lo(_warn_unused)]
	sethi %hi(_warn_switch),%o1
	st %o0,[%o1+%lo(_warn_switch)]
	sethi %hi(_warn_format),%o1
	st %o0,[%o1+%lo(_warn_format)]
	sethi %hi(_warn_char_subscripts),%o1
	st %o0,[%o1+%lo(_warn_char_subscripts)]
L125:
	sethi %hi(_warn_parentheses),%o1
	st %o0,[%o1+%lo(_warn_parentheses)]
L4:
	mov 1,%i0
L122:
	ret
	restore
	.align 4
	.global _print_lang_decl
	.proc	020
_print_lang_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ret
	restore
	.align 4
	.global _print_lang_type
	.proc	020
_print_lang_type:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ret
	restore
	.align 8
LC63:
	.ascii "global\0"
	.align 8
LC64:
	.ascii "local\0"
	.align 8
LC65:
	.ascii "label\0"
	.align 8
LC66:
	.ascii "implicit\0"
	.align 8
LC67:
	.ascii "error locus\0"
	.align 8
LC68:
	.ascii "limbo value\0"
	.align 4
	.global _print_lang_identifier
	.proc	020
_print_lang_identifier:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	sethi %hi(LC63),%o1
	or %o1,%lo(LC63),%o1
	add %i2,4,%i2
	ld [%i1+20],%o2
	call _print_node,0
	mov %i2,%o3
	mov %i0,%o0
	sethi %hi(LC64),%o1
	or %o1,%lo(LC64),%o1
	ld [%i1+24],%o2
	call _print_node,0
	mov %i2,%o3
	mov %i0,%o0
	sethi %hi(LC65),%o1
	or %o1,%lo(LC65),%o1
	ld [%i1+28],%o2
	call _print_node,0
	mov %i2,%o3
	mov %i0,%o0
	sethi %hi(LC66),%o1
	or %o1,%lo(LC66),%o1
	ld [%i1+32],%o2
	call _print_node,0
	mov %i2,%o3
	mov %i0,%o0
	sethi %hi(LC67),%o1
	or %o1,%lo(LC67),%o1
	ld [%i1+36],%o2
	call _print_node,0
	mov %i2,%o3
	mov %i0,%o0
	sethi %hi(LC68),%o1
	or %o1,%lo(LC68),%o1
	ld [%i1+40],%o2
	call _print_node,0
	mov %i2,%o3
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
	ldsb [%g3+28],%g2
	cmp %g2,0
	be L144
	mov 0,%i0
	ld [%g3+12],%g2
	cmp %g2,0
	bne,a L142
	mov 1,%i0
L144:
	ldsb [%g3+27],%g2
	cmp %g2,0
	bne,a L142
	mov 1,%i0
	ld [%g3],%g2
	cmp %g2,0
	bne,a L142
	mov 1,%i0
	ld [%g3+4],%g2
	cmp %g2,0
	be L142
	nop
	ldsb [%g3+25],%g2
	cmp %g2,0
	be,a L142
	mov 1,%i0
L142:
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
	ld [%g2+%lo(_current_binding_level)],%g2
	add %i0,1,%i0
	stb %i0,[%g2+24]
	ret
	restore
	.align 4
	.global _in_parm_level_p
	.proc	04
_in_parm_level_p:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	ldsb [%g2+24],%i0
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
	bne L150
	sethi %hi(_free_binding_level),%o1
	sethi %hi(_named_labels),%o0
	st %g0,[%o0+%lo(_named_labels)]
L150:
	ld [%o1+%lo(_free_binding_level)],%o0
	cmp %o0,0
	be L151
	mov %o0,%o3
	ld [%o3+20],%o0
	b L152
	st %o0,[%o1+%lo(_free_binding_level)]
L151:
	call _xmalloc,0
	mov 40,%o0
	mov %o0,%o3
L152:
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
	st %o0,[%o3+24]
	ld [%o1+28],%o0
	st %o0,[%o3+28]
	ld [%o1+32],%o0
	mov 0,%o2
	st %o0,[%o3+32]
	ld [%o1+36],%o0
	cmp %i0,0
	bne L155
	st %o0,[%o3+36]
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	cmp %o0,0
	be,a L158
	stb %o2,[%o3+25]
	ldsb [%o0+26],%o0
	cmp %o0,0
	be,a L158
	stb %o2,[%o3+25]
L155:
	mov 1,%o2
	stb %o2,[%o3+25]
L158:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	st %o3,[%o0+%lo(_current_binding_level)]
	sethi %hi(_keep_next_level_flag),%o2
	ld [%o2+%lo(_keep_next_level_flag)],%o0
	st %o1,[%o3+20]
	stb %o0,[%o3+27]
	sethi %hi(_keep_next_if_subblocks),%o1
	ld [%o1+%lo(_keep_next_if_subblocks)],%o0
	st %g0,[%o2+%lo(_keep_next_level_flag)]
	stb %o0,[%o3+28]
	st %g0,[%o1+%lo(_keep_next_if_subblocks)]
	ret
	restore
	.align 8
LC69:
	.ascii "label `%s' used but not defined\0"
	.align 8
LC70:
	.ascii "label `%s' defined but not used\0"
	.align 4
	.global _poplevel
	.proc	0111
_poplevel:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o1
	ld [%o1+4],%l5
	ldsb [%o1+27],%o0
	cmp %i1,0
	ld [%o1+12],%l3
	be L160
	or %i0,%o0,%l2
	call _nreverse,0
	ld [%o1],%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	mov %o0,%l1
	b L161
	st %l1,[%o1]
L160:
	ld [%o1],%l1
L161:
	cmp %l1,0
	be L163
	mov %l1,%l0
	sethi %hi(-16711680),%l4
	sethi %hi(486539264),%i0
	sethi %hi(1048576),%i1
	ld [%l0+8],%o1
L226:
	and %o1,%l4,%o0
	cmp %o0,%i0
	bne,a L225
	ld [%l0],%l0
	ld [%l0+48],%o0
	cmp %o0,0
	be,a L225
	ld [%l0],%l0
	andcc %o1,%i1,%g0
	be,a L225
	ld [%l0],%l0
	ld [%l0+52],%o1
	cmp %o1,0
	be L166
	nop
	ld [%o1+8],%o0
	or %o0,%i1,%o0
	b L164
	st %o0,[%o1+8]
L166:
	call _output_inline_function,0
	mov %l0,%o0
L164:
	ld [%l0],%l0
L225:
	cmp %l0,0
	bne,a L226
	ld [%l0+8],%o1
L163:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	ld [%o1+16],%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%i4
	cmp %i4,0
	bne L223
	mov 0,%i0
	cmp %l2,0
	bne L172
	cmp %i2,0
	bne L172
	nop
	ldsb [%o1+28],%o0
	cmp %o0,0
	be L170
	cmp %l3,0
	be L227
	cmp %i0,0
L172:
	call _make_node,0
	mov 5,%o0
L223:
	mov %o0,%i0
L170:
	cmp %i0,0
L227:
	be L173
	mov %l3,%i1
	st %l1,[%i0+16]
	st %l5,[%i0+20]
	st %l3,[%i0+24]
	call _remember_end_note,0
	mov %i0,%o0
L173:
	cmp %i1,0
	be,a L228
	mov %l1,%i1
	st %i0,[%i1+28]
L229:
	ld [%i1],%i1
	cmp %i1,0
	bne,a L229
	st %i0,[%i1+28]
	mov %l1,%i1
L228:
	cmp %i1,0
	be,a L230
	sethi %hi(_current_binding_level),%o0
	sethi %hi(8388608),%o4
	sethi %hi(32768),%o3
	sethi %hi(1048576),%o2
	ld [%i1+32],%o1
L234:
	cmp %o1,0
	be,a L231
	ld [%i1],%i1
	ld [%i1+28],%o0
	andcc %o0,%o4,%g0
	be,a L232
	ld [%i1+32],%o0
	ld [%i1+8],%o0
	andcc %o0,%o3,%g0
	be L233
	andcc %o0,%o2,%g0
	ld [%o1+8],%o0
	or %o0,%o3,%o0
	st %o0,[%o1+8]
	ld [%i1+8],%o0
	andcc %o0,%o2,%g0
L233:
	be,a L232
	ld [%i1+32],%o0
	ld [%i1+60],%o1
	ld [%o1+8],%o0
	or %o0,%o2,%o0
	st %o0,[%o1+8]
	ld [%i1+32],%o0
L232:
	st %g0,[%o0+24]
	ld [%i1],%i1
L231:
	cmp %i1,0
	bne,a L234
	ld [%i1+32],%o1
	sethi %hi(_current_binding_level),%o0
L230:
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+8],%i1
	cmp %i1,0
	be L235
	cmp %i2,0
	ld [%i1+12],%o1
L236:
	ld [%i1+16],%o0
	st %o0,[%o1+24]
	ld [%i1],%i1
	cmp %i1,0
	bne,a L236
	ld [%i1+12],%o1
	cmp %i2,0
L235:
	be L190
	sethi %hi(_named_labels),%o0
	ld [%o0+%lo(_named_labels)],%i1
	cmp %i1,0
	be L190
	st %g0,[%i0+16]
	sethi %hi(LC69),%i3
	sethi %hi(_input_filename),%l7
	sethi %hi(_lineno),%l6
	sethi %hi(_warn_unused),%l4
	sethi %hi(32768),%l2
	sethi %hi(LC70),%l1
	ld [%i1+16],%l0
L238:
	ld [%l0+48],%o0
	cmp %o0,0
	bne L194
	ld [%l4+%lo(_warn_unused)],%o0
	mov %l0,%o0
	call _error_with_decl,0
	or %i3,%lo(LC69),%o1
	ld [%l7+%lo(_input_filename)],%o0
	ld [%l6+%lo(_lineno)],%o1
	call _define_label,0
	ld [%l0+32],%o2
	b L237
	ld [%l0+32],%o0
L194:
	cmp %o0,0
	be,a L237
	ld [%l0+32],%o0
	ld [%l0+8],%o0
	andcc %o0,%l2,%g0
	bne,a L237
	ld [%l0+32],%o0
	mov %l0,%o0
	call _warning_with_decl,0
	or %l1,%lo(LC70),%o1
	ld [%l0+32],%o0
L237:
	st %g0,[%o0+28]
	ld [%i0+16],%o0
	st %o0,[%l0]
	st %l0,[%i0+16]
	ld [%i1],%i1
	cmp %i1,0
	bne,a L238
	ld [%i1+16],%l0
L190:
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	sethi %hi(_free_binding_level),%o2
	ld [%o2+%lo(_free_binding_level)],%o1
	ld [%o0+20],%o3
	cmp %i2,0
	st %o1,[%o0+20]
	st %o0,[%o2+%lo(_free_binding_level)]
	be L198
	st %o3,[%l0+%lo(_current_binding_level)]
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	b L239
	st %i0,[%o0+48]
L198:
	cmp %i0,0
	be L200
	cmp %i4,0
	bne L239
	cmp %i2,0
	ld [%o3+12],%o0
	call _chainon,0
	mov %i0,%o1
	b L240
	ld [%l0+%lo(_current_binding_level)],%o1
L200:
	cmp %l3,0
	be L239
	cmp %i2,0
	ld [%o3+12],%o0
	call _chainon,0
	mov %l3,%o1
	ld [%l0+%lo(_current_binding_level)],%o1
L240:
	st %o0,[%o1+12]
	cmp %i2,0
L239:
	be L204
	mov %l5,%i1
	cmp %i1,0
	be L209
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o1
	ld [%i1+16],%o0
L241:
	st %o1,[%o0+76]
	ld [%i1],%i1
	cmp %i1,0
	bne,a L241
	ld [%i1+16],%o0
	b L242
	cmp %i0,0
L204:
	cmp %i0,0
	be L209
	cmp %l5,0
	mov %l5,%i1
	be L242
	cmp %i0,0
	ld [%i1+16],%o0
L243:
	st %i0,[%o0+76]
	ld [%i1],%i1
	cmp %i1,0
	bne,a L243
	ld [%i1+16],%o0
L209:
	cmp %i0,0
L242:
	be L215
	sethi %hi(32768),%o1
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L215:
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
	ld [%g3+12],%g2
	cmp %g2,%i0
	bne L262
	ld [%i1+%lo(_current_binding_level)],%g2
	ld [%i0],%g2
	st %g2,[%g3+12]
	ld [%i1+%lo(_current_binding_level)],%g2
L262:
	ld [%g2+12],%g3
L261:
	cmp %g3,0
	be,a L255
	st %g0,[%i0]
	ld [%g3],%g2
	cmp %g2,%i0
	bne,a L261
	mov %g2,%g3
	ld [%i0],%g2
	b L261
	st %g2,[%g3]
L255:
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
	ld [%o0+12],%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	st %o0,[%o1+12]
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
	st %i0,[%g2+16]
	ret
	restore
	.align 4
	.global _push_label_level
	.proc	020
_push_label_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_free_binding_level),%o1
	ld [%o1+%lo(_free_binding_level)],%o0
	cmp %o0,0
	be L272
	mov %o0,%o5
	ld [%o5+20],%o0
	b L273
	st %o0,[%o1+%lo(_free_binding_level)]
L272:
	call _xmalloc,0
	mov 40,%o0
	mov %o0,%o5
L273:
	sethi %hi(_label_level_chain),%o0
	ld [%o0+%lo(_label_level_chain)],%o4
	st %o5,[%o0+%lo(_label_level_chain)]
	sethi %hi(_named_labels),%o1
	ld [%o1+%lo(_named_labels)],%o3
	sethi %hi(_shadowed_labels),%o0
	ld [%o0+%lo(_shadowed_labels)],%o2
	st %g0,[%o1+%lo(_named_labels)]
	st %g0,[%o0+%lo(_shadowed_labels)]
	st %o4,[%o5+20]
	st %o3,[%o5]
	st %o2,[%o5+8]
	ret
	restore
	.align 4
	.global _pop_label_level
	.proc	020
_pop_label_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_named_labels),%o0
	ld [%o0+%lo(_named_labels)],%l0
	mov 0,%l1
	sethi %hi(_label_level_chain),%o0
	cmp %l0,0
	be L277
	ld [%o0+%lo(_label_level_chain)],%l2
	sethi %hi(LC69),%l5
	sethi %hi(_input_filename),%l4
	sethi %hi(_lineno),%l3
	ld [%l0+16],%o1
L294:
	ld [%o1+8],%o2
	andcc %o2,256,%g0
	be,a L279
	mov %l0,%l1
	ld [%o1+16],%o0
	cmp %o0,0
	bne L280
	sethi %hi(_warn_unused),%o0
	call _error_with_decl,0
	or %l5,%lo(LC69),%o0
	ld [%l4+%lo(_input_filename)],%o0
	ld [%l0+16],%o2
	ld [%l3+%lo(_lineno)],%o1
	call _define_label,0
	ld [%o2+32],%o2
	b L293
	ld [%l0+16],%o0
L280:
	ld [%o0+%lo(_warn_unused)],%o0
	cmp %o0,0
	be L281
	sethi %hi(32768),%o0
	andcc %o2,%o0,%g0
	bne,a L293
	ld [%l0+16],%o0
	mov %o1,%o0
	sethi %hi(LC70),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC70),%o1
L281:
	ld [%l0+16],%o0
L293:
	ld [%o0+32],%o0
	st %g0,[%o0+28]
	cmp %l1,0
	be L283
	ld [%l0],%l0
	b L276
	st %l0,[%l1]
L283:
	sethi %hi(_named_labels),%o0
	b L276
	st %l0,[%o0+%lo(_named_labels)]
L279:
	ld [%l0],%l0
L276:
	cmp %l0,0
	bne,a L294
	ld [%l0+16],%o1
L277:
	sethi %hi(_shadowed_labels),%o0
	ld [%o0+%lo(_shadowed_labels)],%l0
	cmp %l0,0
	be,a L295
	sethi %hi(_named_labels),%l0
	ld [%l0+16],%o1
L296:
	ld [%o1+32],%o0
	cmp %o0,0
	bne,a L289
	st %o1,[%o0+28]
L289:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L296
	ld [%l0+16],%o1
	sethi %hi(_named_labels),%l0
L295:
	ld [%l0+%lo(_named_labels)],%o0
	call _chainon,0
	ld [%l2],%o1
	st %o0,[%l0+%lo(_named_labels)]
	ld [%l2+8],%o4
	sethi %hi(_free_binding_level),%o1
	ld [%o1+%lo(_free_binding_level)],%o3
	sethi %hi(_label_level_chain),%o2
	ld [%o2+%lo(_label_level_chain)],%o0
	st %l2,[%o1+%lo(_free_binding_level)]
	ld [%o0+20],%o0
	sethi %hi(_shadowed_labels),%o1
	st %o4,[%o1+%lo(_shadowed_labels)]
	st %o3,[%l2+20]
	st %o0,[%o2+%lo(_label_level_chain)]
	ret
	restore
	.align 4
	.global _pushtag
	.proc	020
_pushtag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%l0
L310:
	ldsb [%l0+25],%o0
	cmp %o0,0
	bne,a L310
	ld [%l0+20],%l0
	cmp %i0,0
	be L318
	sethi %hi(_global_binding_level),%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be,a L311
	st %i0,[%i1+48]
L311:
	sethi %hi(_global_binding_level),%o0
L318:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l0,%o0
	bne L313
	mov %i0,%o0
	ld [%l0+4],%o2
	call _perm_tree_cons,0
	mov %i1,%o1
	b L319
	st %o0,[%l0+4]
L313:
	ld [%l0+4],%o2
	call _saveable_tree_cons,0
	mov %i1,%o1
	st %o0,[%l0+4]
L319:
	mov 32,%o0
	mov 0,%o1
	call _build_decl,0
	mov %i1,%o2
	call _pushdecl,0
	nop
	st %o0,[%i1]
	ret
	restore
	.align 8
LC71:
	.ascii "shadowing built-in function `%s'\0"
	.align 8
LC72:
	.ascii "built-in function `%s' declared as non-function\0"
	.align 8
LC73:
	.ascii "shadowing library function `%s'\0"
	.align 8
LC74:
	.ascii "library function `%s' declared as non-function\0"
	.align 8
LC75:
	.ascii "`%s' redeclared as different kind of symbol\0"
	.align 8
LC76:
	.ascii "previous declaration of `%s'\0"
	.align 8
LC77:
	.ascii "conflicting types for built-in function `%s'\0"
	.align 8
LC78:
	.ascii "conflicting types for `%s'\0"
	.align 8
LC79:
	.ascii "A parameter list with an ellipsis can't match\0"
	.align 8
LC80:
	.ascii "an empty parameter name list declaration.\0"
	.align 8
LC81:
	.ascii "An argument type that has a default promotion\0"
	.align 8
LC82:
	.ascii "can't match an empty parameter name list declaration.\0"
	.align 8
LC83:
	.ascii "`%s' previously defined here\0"
	.align 8
LC84:
	.ascii "`%s' previously declared here\0"
	.align 8
LC85:
	.ascii "prototype for `%s' follows and number of arguments\0"
	.align 8
LC86:
	.ascii "prototype for `%s' follows and argument %d\0"
	.align 8
LC87:
	.ascii "doesn't match non-prototype definition here\0"
	.align 8
LC88:
	.ascii "prototype for `%s' follows\0"
	.align 8
LC89:
	.ascii "non-prototype definition here\0"
	.align 8
LC90:
	.ascii "`%s' declared inline after being called\0"
	.align 8
LC91:
	.ascii "`%s' declared inline after its definition\0"
	.align 8
LC92:
	.ascii "static declaration for `%s' follows non-static\0"
	.align 8
LC93:
	.ascii "type qualifiers for `%s' conflict with previous decl\0"
	.align 8
LC94:
	.ascii "redundant redeclaration of `%s' in same scope\0"
	.align 4
	.proc	04
_duplicate_decls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%o0
	ld [%i1+4],%o1
	call _comptypes,0
	mov 0,%l7
	ldub [%i0+8],%o1
	cmp %o1,29
	bne L321
	mov %o0,%l6
	ld [%i0+48],%o0
	subcc %g0,%o0,%g0
	addx %g0,0,%l7
L321:
	ld [%i0+4],%l5
	ldub [%l5+8],%o0
	cmp %o0,0
	be L323
	ld [%i1+4],%l4
	ldub [%l4+8],%o0
	cmp %o0,0
	bne,a L435
	ldub [%i1+8],%o1
L323:
	mov 0,%l6
	ldub [%i1+8],%o1
L435:
	ldub [%i0+8],%o0
	cmp %o1,%o0
	be L324
	cmp %o1,29
	bne,a L436
	ld [%i1+8],%o0
	ld [%i1+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L325
	sethi %hi(4096),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	bne,a L326
	ld [%i1+8],%o1
	sethi %hi(_warn_shadow),%o0
	ld [%o0+%lo(_warn_shadow)],%o0
	cmp %o0,0
	be,a L429
	mov 0,%i0
	mov %i0,%o0
	sethi %hi(LC71),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC71),%o1
	b L429
	mov 0,%i0
L326:
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L329
	mov %i0,%o0
	sethi %hi(LC72),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC72),%o1
	b L429
	mov 0,%i0
L329:
	sethi %hi(LC72),%o1
	call _error_with_decl,0
	or %o1,%lo(LC72),%o1
	b L429
	mov 0,%i0
L325:
	ld [%i1+8],%o0
L436:
	sethi %hi(-16646144),%o1
	and %o0,%o1,%o0
	sethi %hi(486670336),%o1
	cmp %o0,%o1
	bne L332
	mov %i0,%o0
	ld [%i0+8],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	bne L333
	mov %i0,%o0
	sethi %hi(_warn_shadow),%o0
	ld [%o0+%lo(_warn_shadow)],%o0
	cmp %o0,0
	be,a L429
	mov 0,%i0
	mov %i0,%o0
	sethi %hi(LC73),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC73),%o1
	b L429
	mov 0,%i0
L333:
	sethi %hi(LC74),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC74),%o1
	b L429
	mov 0,%i0
L332:
	sethi %hi(LC75),%o1
	call _error_with_decl,0
	or %o1,%lo(LC75),%o1
	mov %i1,%o0
	sethi %hi(LC76),%o1
	call _error_with_decl,0
	or %o1,%lo(LC76),%o1
	b L429
	mov 0,%i0
L324:
	cmp %l6,0
	be L337
	cmp %o1,34
	bne L437
	sethi %hi(_flag_traditional),%o0
	ld [%i1+8],%o0
	sethi %hi(65536),%o1
	andcc %o0,%o1,%g0
	be L437
	sethi %hi(_flag_traditional),%o0
	ld [%i0+8],%o0
	andcc %o0,%o1,%g0
	bne L437
	sethi %hi(_flag_traditional),%o0
	b L429
	mov 1,%i0
L337:
	sethi %hi(_flag_traditional),%o0
L437:
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be,a L438
	ldub [%i1+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,29
	bne,a L438
	ldub [%i1+8],%o0
	ld [%i0+32],%o0
	ld [%o0+32],%o0
	cmp %o0,%i1
	bne,a L438
	ldub [%i1+8],%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be L439
	sethi %hi(_warn_redundant_decls),%o0
	ldub [%i1+8],%o0
L438:
	cmp %o0,29
	bne,a L440
	ldub [%i1+8],%o0
	ld [%i1+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L340
	sethi %hi(4096),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	bne L341
	cmp %l6,0
	sethi %hi(_warn_shadow),%o0
	ld [%o0+%lo(_warn_shadow)],%o0
	cmp %o0,0
	be,a L429
	mov 0,%i0
	mov %i0,%o0
	sethi %hi(LC71),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC71),%o1
	b L429
	mov 0,%i0
L341:
	bne L441
	cmp %l6,0
	ld [%i1+4],%o3
	ld [%i0+4],%o0
	ld [%o3+4],%o1
	ld [%o0+4],%o2
	ldub [%o1+24],%o1
	ldub [%o2+24],%o0
	cmp %o1,%o0
	bne L441
	cmp %l6,0
	ld [%o3+12],%o1
	call _build_function_type,0
	mov %o2,%o0
	mov %o0,%l0
	ld [%i0+4],%o0
	call _comptypes,0
	mov %l0,%o1
	orcc %o0,%g0,%l6
	bne,a L441
	st %l0,[%i1+4]
	cmp %l6,0
L441:
	bne L439
	sethi %hi(_warn_redundant_decls),%o0
	mov %i0,%o0
	sethi %hi(LC77),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC77),%o1
L433:
	b L429
	mov 0,%i0
L340:
	ldub [%i1+8],%o0
L440:
	cmp %o0,29
	bne L442
	cmp %l6,0
	ld [%i1+16],%o0
	cmp %o0,0
	bne L442
	cmp %l6,0
	ld [%i0+8],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be L433
	cmp %l6,0
	bne L439
	sethi %hi(_warn_redundant_decls),%o0
	ld [%i1+8],%o0
	srl %o0,19,%o0
	andcc %o0,1,%g0
	be L339
	sethi %hi(524288),%o0
	or %o1,%o0,%o0
	b L339
	st %o0,[%i0+8]
L442:
	bne L443
	cmp %l6,0
	ldub [%i1+8],%o0
	cmp %o0,29
	bne L443
	cmp %l6,0
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L443
	cmp %l6,0
	ld [%l4+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,13
	bne L443
	cmp %l6,0
	ld [%l5+4],%o2
	ldub [%o2+8],%o0
	cmp %o0,13
	bne L443
	cmp %l6,0
	ld [%i1+28],%o0
	sethi %hi(32768),%o1
	andcc %o0,%o1,%g0
	bne,a L444
	ld [%o2+4],%o0
	ld [%i0+28],%o0
	andcc %o0,%o1,%g0
	be L443
	cmp %l6,0
	ld [%o2+4],%o0
L444:
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne,a L445
	ld [%l5+4],%o0
	ld [%l4+12],%o0
	cmp %o0,0
	bne,a L445
	ld [%l5+4],%o0
	call _self_promoting_args_p,0
	ld [%l5+12],%o0
	cmp %o0,0
	be,a L445
	ld [%l5+4],%o0
	ld [%l4+4],%o0
	ld [%o0+4],%o1
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %o1,%o0
	be L446
	sethi %hi(_pedantic),%o0
	ld [%l5+4],%o0
L445:
	ld [%o0+4],%o1
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %o1,%o0
	bne L443
	cmp %l6,0
	ld [%l5+12],%o0
	cmp %o0,0
	bne L443
	cmp %l6,0
	call _self_promoting_args_p,0
	ld [%l4+12],%o0
	cmp %o0,0
	be L443
	cmp %l6,0
	ld [%l4+4],%o0
	ld [%o0+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L443
	cmp %l6,0
	sethi %hi(_pedantic),%o0
L446:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L359
	mov %i0,%o0
	sethi %hi(LC78),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC78),%o1
L359:
	ld [%l4+4],%o0
	ld [%o0+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L439
	sethi %hi(_warn_redundant_decls),%o0
	mov %l4,%l5
	b L439
	st %l4,[%i0+4]
L430:
	call _error,0
	or %o0,%lo(LC79),%o0
	sethi %hi(LC80),%o0
	call _error,0
	or %o0,%lo(LC80),%o0
	b L447
	mov %i1,%o0
L443:
	bne L448
	mov %i0,%o0
	ldub [%i1+8],%o0
	cmp %o0,29
	bne L449
	mov %i0,%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L449
	mov %i0,%o0
	ld [%l4+4],%o0
	call _comptypes,0
	ld [%l5+4],%o1
	cmp %o0,0
	be L449
	mov %i0,%o0
	ld [%l5+12],%o0
	cmp %o0,0
	be L448
	mov %i0,%o0
L449:
	sethi %hi(LC78),%o1
	call _error_with_decl,0
	or %o1,%lo(LC78),%o1
	ldub [%i1+8],%o0
	cmp %o0,29
	bne L447
	mov %i1,%o0
	ld [%l4+4],%o0
	call _comptypes,0
	ld [%l5+4],%o1
	cmp %o0,0
	be L447
	mov %i1,%o0
	ld [%l4+12],%o0
	cmp %o0,0
	bne,a L450
	ld [%l5+12],%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be,a L451
	ld [%l4+12],%o3
	ld [%l5+12],%o0
L450:
	cmp %o0,0
	bne L447
	mov %i1,%o0
	ld [%i0+48],%o0
	cmp %o0,0
	bne L447
	mov %i1,%o0
	ld [%l4+12],%o3
L451:
	cmp %o3,0
	be,a L367
	ld [%l5+12],%o3
L367:
	cmp %o3,0
	be L364
	sethi %hi(_void_type_node),%g3
	sethi %hi(_float_type_node),%g2
	sethi %hi(_char_type_node),%o5
	sethi %hi(_signed_char_type_node),%o4
	ld [%o3],%o0
L454:
	cmp %o0,0
	bne L371
	ld [%o3+16],%o2
	ld [%o2+64],%o1
	ld [%g3+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L430
	sethi %hi(LC79),%o0
L371:
	ld [%o2+64],%o1
	ld [%g2+%lo(_float_type_node)],%o0
	cmp %o1,%o0
	be L452
	sethi %hi(LC81),%o0
	ldub [%o2+8],%o0
	cmp %o0,7
	bne,a L453
	ld [%o3],%o3
	ld [%o5+%lo(_char_type_node)],%o0
	cmp %o1,%o0
	be L373
	ld [%o4+%lo(_signed_char_type_node)],%o0
	cmp %o1,%o0
	be L373
	sethi %hi(_unsigned_char_type_node),%o0
	ld [%o0+%lo(_unsigned_char_type_node)],%o0
	cmp %o1,%o0
	be L373
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%o0
	cmp %o1,%o0
	be L373
	sethi %hi(_short_unsigned_type_node),%o0
	ld [%o0+%lo(_short_unsigned_type_node)],%o0
	cmp %o1,%o0
	bne,a L453
	ld [%o3],%o3
L373:
	sethi %hi(LC81),%o0
L452:
	call _error,0
	or %o0,%lo(LC81),%o0
	sethi %hi(LC82),%o0
	call _error,0
	or %o0,%lo(LC82),%o0
	b L447
	mov %i1,%o0
L453:
	cmp %o3,0
	bne,a L454
	ld [%o3],%o0
L364:
	mov %i1,%o0
L447:
	sethi %hi(LC76),%o1
	call _error_with_decl,0
	or %o1,%lo(LC76),%o1
	b L439
	sethi %hi(_warn_redundant_decls),%o0
L448:
	call _redeclaration_error_message,0
	mov %i1,%o1
	orcc %o0,%g0,%l2
	be L376
	mov %i0,%o0
	call _error_with_decl,0
	mov %l2,%o1
	ld [%i1+48],%o0
	cmp %o0,0
	be L377
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L455
	sethi %hi(LC84),%o0
	sethi %hi(LC83),%o0
	b L378
	or %o0,%lo(LC83),%o1
L377:
	sethi %hi(LC84),%o0
L455:
	or %o0,%lo(LC84),%o1
L378:
	call _error_with_decl,0
	mov %i1,%o0
	b L439
	sethi %hi(_warn_redundant_decls),%o0
L376:
	ldub [%i1+8],%o0
	cmp %o0,29
	bne L462
	nop
	ld [%i1+48],%o0
	cmp %o0,0
	be,a L457
	ldub [%i1+8],%o0
	ld [%l4+12],%o0
	cmp %o0,0
	bne,a L457
	ldub [%i1+8],%o0
	ld [%l5+12],%o1
	cmp %o1,0
	be L380
	mov %o1,%l0
	ld [%l4+72],%l1
	ld [%l1+16],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	b L434
	mov 1,%l3
L461:
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o2
	ld [%o3+64],%o1
	cmp %o1,%o2
	be L458
	sethi %hi(LC85),%o0
	ld [%l0+16],%o1
	ld [%o1+64],%o0
	cmp %o0,%o2
	bne L385
	sethi %hi(LC85),%o0
L458:
	b L382
	or %o0,%lo(LC85),%l2
L385:
	call _comptypes,0
	mov %o3,%o0
	cmp %o0,0
	bne,a L459
	ld [%l1],%l1
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L460
	sethi %hi(LC86),%o0
	ld [%l1+16],%o0
	ld [%o0+64],%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	cmp %o1,%o0
	bne L460
	sethi %hi(LC86),%o0
	ld [%l0+16],%o0
	ld [%o0+64],%o1
	sethi %hi(_unsigned_type_node),%o0
	ld [%o0+%lo(_unsigned_type_node)],%o0
	cmp %o1,%o0
	be,a L459
	ld [%l1],%l1
	sethi %hi(LC86),%o0
L460:
	b L382
	or %o0,%lo(LC86),%l2
L459:
	ld [%l1+16],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	add %l3,1,%l3
	ld [%l0],%l0
L434:
	cmp %o1,%o0
	bne,a L461
	ld [%l1+16],%o3
	ld [%l0+16],%o0
	ld [%o0+64],%o0
	cmp %o0,%o1
	bne,a L461
	ld [%l1+16],%o3
L382:
	cmp %l2,0
	be L390
	mov %i0,%o0
	mov %l2,%o1
	call _error_with_decl,0
	mov %l3,%o2
	mov %i1,%o0
	sethi %hi(LC87),%o1
	call _error_with_decl,0
	or %o1,%lo(LC87),%o1
	b L439
	sethi %hi(_warn_redundant_decls),%o0
L390:
	sethi %hi(LC88),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC88),%o1
	mov %i1,%o0
	sethi %hi(LC89),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC89),%o1
	b L439
	sethi %hi(_warn_redundant_decls),%o0
L380:
	ldub [%i1+8],%o0
L457:
	cmp %o0,29
	bne,a L462
	ldub [%i1+8],%o0
	ld [%i1+28],%o0
	sethi %hi(1048576),%o1
	andcc %o0,%o1,%g0
	bne,a L462
	ldub [%i1+8],%o0
	ld [%i0+28],%o0
	andcc %o0,%o1,%g0
	be L393
	sethi %hi(32768),%o0
	ld [%i1+8],%o1
	andcc %o1,%o0,%g0
	be L393
	mov %i0,%o0
	sethi %hi(LC90),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC90),%o1
L393:
	ldub [%i1+8],%o0
L462:
	cmp %o0,29
	bne,a L463
	ld [%i1+8],%o0
	ld [%i1+28],%o0
	sethi %hi(1048576),%o1
	andcc %o0,%o1,%g0
	bne,a L463
	ld [%i1+8],%o0
	ld [%i0+28],%o0
	andcc %o0,%o1,%g0
	be,a L463
	ld [%i1+8],%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be L394
	mov %i0,%o0
	sethi %hi(LC91),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC91),%o1
L394:
	ld [%i1+8],%o0
L463:
	sethi %hi(-16773120),%o1
	and %o0,%o1,%o0
	sethi %hi(486543360),%o1
	cmp %o0,%o1
	bne L464
	sethi %hi(_pedantic),%o0
	ld [%i0+8],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	bne L464
	sethi %hi(_pedantic),%o0
	mov %i0,%o0
	sethi %hi(LC92),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC92),%o1
	sethi %hi(_pedantic),%o0
L464:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L439
	sethi %hi(_warn_redundant_decls),%o0
	ldub [%i1+8],%o0
	cmp %o0,29
	be L339
	sethi %hi(786432),%o2
	ld [%i0+8],%o0
	ld [%i1+8],%o1
	and %o0,%o2,%o0
	and %o1,%o2,%o1
	cmp %o0,%o1
	be L339
	mov %i0,%o0
	sethi %hi(LC93),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC93),%o1
L339:
	sethi %hi(_warn_redundant_decls),%o0
L439:
	ld [%o0+%lo(_warn_redundant_decls)],%o0
	cmp %o0,0
	be L465
	cmp %l6,0
	ld [%i1+16],%o0
	cmp %o0,0
	be L465
	cmp %l6,0
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L466
	mov %i0,%o0
	ld [%i0+48],%o0
	cmp %o0,0
	be L466
	mov %i0,%o0
	ld [%i1+48],%o0
	cmp %o0,0
	be L397
	mov %i0,%o0
L466:
	sethi %hi(LC94),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC94),%o1
	mov %i1,%o0
	sethi %hi(LC76),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC76),%o1
L397:
	cmp %l6,0
L465:
	be,a L399
	ld [%i0+4],%o0
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L467
	mov %l5,%o0
	ld [%i1+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne,a L468
	ld [%i0+4],%o1
	mov %l5,%o0
L467:
	call _common_type,0
	mov %l4,%o1
	st %o0,[%i1+4]
	st %o0,[%i0+4]
	ld [%i0+4],%o1
L468:
	cmp %l4,%o1
	be L402
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	be,a L469
	ldub [%i0+8],%o0
	call _layout_type,0
	mov %o1,%o0
	ldub [%i0+8],%o0
L469:
	cmp %o0,29
	be L405
	add %o0,-31,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L405
	mov %i0,%o0
	call _layout_decl,0
	mov 0,%o1
	b L470
	ld [%i1+64],%o0
L402:
	ld [%i1+20],%o0
	st %o0,[%i0+20]
	ldub [%i1+8],%o0
	cmp %o0,29
	be,a L470
	ld [%i1+64],%o0
	ld [%i1+68],%o1
	ld [%i0+68],%o0
	cmp %o1,%o0
	bg,a L405
	st %o1,[%i0+68]
L405:
	ld [%i1+64],%o0
L470:
	st %o0,[%i0+64]
	ld [%i1+8],%o2
	sethi %hi(655360),%o1
	and %o2,%o1,%o0
	cmp %o0,%o1
	bne,a L471
	ld [%i0+8],%o0
	ld [%i0+8],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne,a L471
	ld [%i0+8],%o0
	andn %o2,%o0,%o0
	st %o0,[%i1+8]
	ld [%i0+8],%o0
L471:
	sethi %hi(262144),%o1
	andcc %o0,%o1,%g0
	be,a L472
	ld [%i0+8],%o0
	ld [%i1+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i1+8]
	ld [%i0+8],%o0
L472:
	sethi %hi(524288),%o1
	andcc %o0,%o1,%g0
	be,a L473
	ld [%i0+48],%o0
	ld [%i1+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i1+8]
	ldub [%i0+8],%o0
	cmp %o0,33
	bne,a L473
	ld [%i0+48],%o0
	call _make_var_volatile,0
	mov %i0,%o0
	ld [%i0+48],%o0
L473:
	cmp %o0,0
	bne L412
	sethi %hi(32768),%o1
	ld [%i1+48],%o0
	cmp %o0,0
	be,a L474
	ld [%i1+28],%o2
	ld [%i1+16],%o0
	st %o0,[%i0+16]
	ld [%i1+12],%o0
	st %o0,[%i0+12]
L412:
	ld [%i1+28],%o2
L474:
	andcc %o2,%o1,%g0
	be,a L413
	ld [%i0+28],%o0
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	b L414
	st %o0,[%i0+28]
L413:
	andcc %o0,%o1,%g0
	be L414
	or %o2,%o1,%o0
	st %o0,[%i1+28]
L414:
	ld [%i0+48],%o0
	cmp %o0,0
	bne,a L475
	ldub [%i0+8],%o0
	ld [%i1+48],%o0
	b L417
	st %o0,[%i0+48]
L399:
	sethi %hi(262144),%o2
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
L417:
	ldub [%i0+8],%o0
L475:
	cmp %o0,29
	bne,a L476
	ld [%i0+28],%o1
	ld [%i1+8],%o0
	srl %o0,12,%o0
	andcc %o0,1,%g0
	bne L477
	sethi %hi(-4097),%o0
	ld [%i0+8],%o1
	sethi %hi(4096),%o0
	andn %o1,%o0,%o0
	st %o0,[%i0+8]
	sethi %hi(-4097),%o0
L477:
	or %o0,%lo(-4097),%o3
	ld [%i1+8],%o2
	sethi %hi(4096),%o1
	ld [%i0+8],%o0
	and %o2,%o3,%o2
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	sethi %hi(4096),%o0
	andcc %o2,%o0,%g0
	bne L418
	st %o2,[%i1+8]
	ld [%i1+32],%o1
	ld [%o1+8],%o0
	and %o0,%o3,%o0
	st %o0,[%o1+8]
L418:
	ld [%i0+28],%o1
L476:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L421
	sethi %hi(8192),%o1
	ld [%i0+8],%o0
	andn %o0,%o1,%o1
	ld [%i1+8],%o0
	sethi %hi(8192),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+8]
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	andn %o0,%o1,%o1
	ld [%i1+28],%o0
	sethi %hi(8388608),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+28]
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	andn %o0,%o1,%o1
	ld [%i1+8],%o0
	sethi %hi(4096),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	b L422
	st %o1,[%i0+8]
L421:
	ld [%i1+8],%o0
	sethi %hi(8192),%o2
	andn %o0,%o2,%o2
	ld [%i0+8],%o0
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	st %o2,[%i1+8]
	sethi %hi(4096),%o1
	andn %o2,%o1,%o1
	ld [%i0+8],%o0
	sethi %hi(4096),%o2
	and %o0,%o2,%o0
	or %o1,%o0,%o1
	st %o1,[%i1+8]
L422:
	ld [%i0+28],%o0
	sethi %hi(1048576),%o1
	andcc %o0,%o1,%g0
	be L478
	sethi %hi(1048576),%o2
	ld [%i1+48],%o0
	cmp %o0,0
	bne,a L478
	ld [%i0+28],%o0
	ld [%i1+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i1+28]
	ld [%i0+28],%o0
L478:
	andn %o0,%o2,%o2
	ld [%i1+28],%o0
	sethi %hi(1048576),%o1
	and %o0,%o1,%o0
	or %o2,%o0,%o2
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L424
	st %o2,[%i0+28]
	ld [%i1+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L424
	cmp %l6,0
	be L425
	cmp %l7,0
	be,a L479
	ldub [%i0+8],%o0
L425:
	ld [%i0+4],%o0
	ld [%i1+28],%o1
	st %o0,[%i1+4]
	sethi %hi(524288),%o0
	andn %o1,%o0,%o0
	st %o0,[%i1+28]
L424:
	ldub [%i0+8],%o0
L479:
	cmp %o0,29
	bne,a L480
	add %i0,12,%o0
	cmp %l7,0
	bne L480
	add %i0,12,%o0
	ld [%i1+28],%o0
	sethi %hi(524288),%o1
	andcc %o0,%o1,%g0
	be,a L481
	ld [%i1+68],%o0
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
	ld [%i1+68],%o0
L481:
	st %o0,[%i0+68]
	ld [%i1+44],%o0
	st %o0,[%i0+44]
	ld [%i1+48],%o0
	st %o0,[%i0+48]
	ld [%i1+72],%o0
	st %o0,[%i0+72]
	ld [%i1+40],%o0
	st %o0,[%i0+40]
	add %i0,12,%o0
L480:
	add %i1,12,%o1
	ld [%i1+24],%l0
	call _bcopy,0
	mov 72,%o2
	mov 1,%i0
	st %l0,[%i1+24]
L429:
	ret
	restore
	.align 8
LC95:
	.ascii "nested extern declaration of `%s'\0"
	.align 8
LC96:
	.ascii "`%s' used prior to declaration\0"
	.align 8
LC97:
	.ascii "`%s' was declared implicitly `extern' and later `static'\0"
	.align 8
LC98:
	.ascii "type mismatch with previous external decl\0"
	.align 8
LC99:
	.ascii "previous external decl of `%s'\0"
	.align 8
LC100:
	.ascii "type mismatch with previous implicit declaration\0"
	.align 8
LC101:
	.ascii "previous implicit declaration of `%s'\0"
	.align 8
LC102:
	.ascii "type of external `%s' is not global\0"
	.align 8
LC103:
	.ascii "`%s' was previously implicitly declared to return `int'\0"
	.align 8
LC104:
	.ascii "`%s' was declared `extern' and later `static'\0"
	.align 8
LC105:
	.ascii "extern declaration of `%s' doesn't match global one\0"
	.align 8
LC106:
	.ascii "declaration of `%s' shadows a parameter\0"
	.align 8
LC107:
	.ascii "declaration of `%s' shadows a symbol from the parameter list\0"
	.align 8
LC108:
	.ascii "declaration of `%s' shadows previous local\0"
	.align 8
LC109:
	.ascii "declaration of `%s' shadows global declaration\0"
	.align 4
	.global _pushdecl
	.proc	0111
_pushdecl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%l3
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	mov %i0,%l1
	ldub [%l1+8],%o1
	ld [%l1+32],%l2
	cmp %o1,29
	bne L483
	st %o0,[%l1+36]
	ld [%l1+48],%o0
	cmp %o0,0
	be,a L483
	st %g0,[%l1+36]
L483:
	sethi %hi(_warn_nested_externs),%o0
	ld [%o0+%lo(_warn_nested_externs)],%o0
	cmp %o0,0
	be L554
	cmp %l2,0
	ld [%l1+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L554
	cmp %l2,0
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l3,%o0
	be L554
	cmp %l2,0
	ld [%l2+32],%o0
	cmp %l1,%o0
	be L554
	cmp %l2,0
	ld [%l2+16],%o1
	sethi %hi(LC95),%o0
	call _warning,0
	or %o0,%lo(LC95),%o0
	cmp %l2,0
L554:
	be,a L555
	ld [%l3],%o0
	call _lookup_name_current_level,0
	mov %l2,%o0
	orcc %o0,%g0,%i0
	be L556
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i0,%o0
	bne L556
	cmp %i0,0
	mov 0,%i0
	mov %l1,%o0
	sethi %hi(LC96),%o1
	call _error_with_decl,0
	or %o1,%lo(LC96),%o1
	cmp %i0,0
L556:
	be L557
	cmp %i0,0
	ld [%i0+12],%l0
	ld [%i0+16],%l4
L557:
	be L488
	mov %l1,%o0
	call _duplicate_decls,0
	mov %i0,%o1
	cmp %o0,0
	be,a L558
	ldub [%l1+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,34
	bne L489
	sethi %hi(_flag_traditional),%o0
	ld [%i0+8],%o2
	sethi %hi(65536),%o1
	lduh [%l1+8],%o0
	andn %o2,%o1,%o1
	and %o0,1,%o0
	sll %o0,16,%o0
	or %o1,%o0,%o1
	b L551
	st %o1,[%i0+8]
L489:
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne L551
	sethi %hi(4096),%o1
	ld [%l2+8],%o0
	andcc %o0,%o1,%g0
	be L551
	nop
	ld [%l1+8],%o0
	andcc %o0,%o1,%g0
	bne L551
	sethi %hi(8388608),%o0
	ld [%l1+28],%o1
	andcc %o1,%o0,%g0
	bne L551
	nop
	ld [%l2+32],%o0
	cmp %o0,0
	be L551
	sethi %hi(LC97),%o0
	ld [%l2+16],%o1
	call _pedwarn,0
	or %o0,%lo(LC97),%o0
	mov %l0,%o0
	mov %l4,%o1
	sethi %hi(LC76),%o2
	ld [%l2+16],%o3
	call _pedwarn_with_file_and_line,0
	or %o2,%lo(LC76),%o2
	b,a L551
L488:
	ldub [%l1+8],%o0
L558:
	cmp %o0,32
	bne,a L559
	ld [%l1+28],%o0
	ld [%l1+16],%o0
	cmp %o0,0
	bne L492
	nop
	ld [%l1+4],%o1
	ld [%o1+48],%o0
	cmp %o0,0
	be,a L491
	st %l1,[%o1+48]
	b L559
	ld [%l1+28],%o0
L492:
	call _build_type_copy,0
	ld [%l1+4],%o0
	st %l1,[%o0+48]
	st %o0,[%l1+4]
L491:
	ld [%l1+28],%o0
L559:
	sethi %hi(9437184),%o1
	and %o0,%o1,%o1
	sethi %hi(8388608),%o0
	cmp %o1,%o0
	bne,a L560
	ld [%l2+32],%o1
	ld [%l2+20],%o2
	cmp %o2,0
	be,a L561
	ld [%l2+40],%o0
	ld [%o2+28],%o0
	andcc %o0,%o1,%g0
	bne L497
	mov %o2,%l0
	ld [%o2+8],%o1
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be,a L561
	ld [%l2+40],%o0
L497:
	b L562
	cmp %l0,0
L552:
	sethi %hi(LC102),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC102),%o1
	b L563
	cmp %l0,0
L561:
	cmp %o0,0
	be L498
	mov 0,%l0
	mov %o0,%l0
L498:
	cmp %l0,0
L562:
	be,a L560
	ld [%l2+32],%o1
	ld [%l1+4],%o0
	call _comptypes,0
	ld [%l0+4],%o1
	cmp %o0,0
	bne,a L560
	ld [%l2+32],%o1
	mov %l1,%o0
	sethi %hi(LC98),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC98),%o1
	mov %l0,%o0
	sethi %hi(LC99),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC99),%o1
	ld [%l2+32],%o1
L560:
	cmp %o1,0
	be L564
	sethi %hi(_flag_traditional),%o0
	ld [%l2+20],%o0
	cmp %o0,0
	bne L564
	sethi %hi(_flag_traditional),%o0
	ldub [%l1+8],%o0
	cmp %o0,29
	bne L564
	sethi %hi(_flag_traditional),%o0
	ld [%l1+4],%o0
	call _comptypes,0
	ld [%o1+4],%o1
	cmp %o0,0
	bne L564
	sethi %hi(_flag_traditional),%o0
	mov %l1,%o0
	sethi %hi(LC100),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC100),%o1
	ld [%l2+32],%o0
	sethi %hi(LC101),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC101),%o1
	sethi %hi(_flag_traditional),%o0
L564:
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L503
	sethi %hi(8388608),%o0
	ld [%l1+28],%o1
	andcc %o1,%o0,%g0
	be L565
	sethi %hi(_global_binding_level),%o0
	call _lookup_name,0
	mov %l2,%o0
	cmp %o0,0
	bne,a L565
	sethi %hi(_global_binding_level),%o0
	ld [%l1+4],%l0
	cmp %l0,0
	be L563
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o1
	sethi %hi(2097152),%o2
	cmp %l0,%o1
L567:
	be L563
	cmp %l0,0
	ld [%l0+8],%o0
	andcc %o0,%o2,%g0
	be L552
	mov %l1,%o0
	ldub [%l0+8],%o0
	cmp %o0,23
	bne,a L566
	ld [%l0+4],%l0
	ld [%l0+12],%o0
	cmp %o0,0
	bne L563
	cmp %l0,0
	ld [%l0+4],%l0
L566:
	cmp %l0,0
	bne L567
	cmp %l0,%o1
	cmp %l0,0
L563:
	bne L565
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%l3
L503:
	sethi %hi(_global_binding_level),%o0
L565:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l3,%o0
	bne,a L512
	ld [%l2+24],%i0
	ld [%l2+20],%o0
	cmp %o0,0
	bne,a L568
	st %l1,[%l2+20]
	ld [%l1+8],%o0
	sethi %hi(4096),%o1
	andcc %o0,%o1,%g0
	be,a L568
	st %l1,[%l2+20]
	ld [%l2+8],%o0
	or %o0,%o1,%o0
	st %o0,[%l2+8]
	st %l1,[%l2+20]
L568:
	ld [%l2+32],%o0
	cmp %o0,0
	be L514
	st %g0,[%l2+40]
	ld [%o0+8],%o0
	sethi %hi(32768),%o1
	andcc %o0,%o1,%g0
	be,a L569
	ld [%l2+32],%o0
	ld [%l1+8],%o0
	or %o0,%o1,%o0
	st %o0,[%l1+8]
	ld [%l2+8],%o0
	or %o0,%o1,%o0
	st %o0,[%l2+8]
L514:
	ld [%l2+32],%o0
L569:
	cmp %o0,0
	be L515
	sethi %hi(1048576),%o1
	ld [%o0+8],%o0
	andcc %o0,%o1,%g0
	be,a L570
	ld [%l2+32],%o0
	ld [%l1+8],%o0
	or %o0,%o1,%o0
	st %o0,[%l1+8]
L515:
	ld [%l2+32],%o0
L570:
	cmp %o0,0
	be,a L571
	ld [%l2+8],%o0
	ldub [%l1+8],%o0
	cmp %o0,29
	bne,a L572
	ld [%l2+16],%o1
	ld [%l1+4],%o0
	ld [%o0+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	cmp %o1,%o0
	be,a L571
	ld [%l2+8],%o0
	ld [%l2+16],%o1
L572:
	sethi %hi(LC103),%o0
	call _pedwarn,0
	or %o0,%lo(LC103),%o0
	ld [%l2+8],%o0
L571:
	sethi %hi(4096),%o1
	andcc %o0,%o1,%g0
	be,a L573
	ld [%l1+4],%o0
	ld [%l1+8],%o0
	andcc %o0,%o1,%g0
	bne,a L573
	ld [%l1+4],%o0
	ld [%l1+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L573
	ld [%l1+4],%o0
	cmp %i0,0
	be L580
	sethi %hi(524288),%o0
	ld [%i0+28],%o1
	andcc %o1,%o0,%g0
	bne,a L573
	ld [%l1+4],%o0
	cmp %i0,0
L580:
	be L521
	sethi %hi(131072),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	bne,a L573
	ld [%l1+4],%o0
L521:
	ld [%l2+32],%o0
	cmp %o0,0
	be L523
	sethi %hi(LC97),%o0
	ld [%l2+16],%o1
	call _pedwarn,0
	or %o0,%lo(LC97),%o0
	b L573
	ld [%l1+4],%o0
L523:
	ld [%l2+16],%o1
	sethi %hi(LC104),%o0
	call _pedwarn,0
	or %o0,%lo(LC104),%o0
	b L573
	ld [%l1+4],%o0
L512:
	st %l1,[%l2+24]
	cmp %i0,0
	bne L574
	ld [%l2+20],%l0
	ld [%l1+28],%o0
	sethi %hi(9437184),%o1
	and %o0,%o1,%o0
	sethi %hi(8388608),%o1
	cmp %o0,%o1
	bne L574
	cmp %i0,0
	cmp %l0,0
	be L574
	cmp %i0,0
	ldub [%l1+8],%o0
	cmp %o0,29
	bne L574
	cmp %i0,0
	ldub [%l0+8],%o0
	cmp %o0,29
	bne L574
	cmp %i0,0
	ld [%l2+20],%o1
	ld [%l1+4],%o0
	call _comptypes,0
	ld [%o1+4],%o1
	cmp %o0,0
	bne,a L527
	ld [%l0+28],%o2
	mov %l1,%o0
	sethi %hi(LC105),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC105),%o1
	b L574
	cmp %i0,0
L527:
	sethi %hi(1048576),%o0
	andcc %o2,%o0,%g0
	be L529
	mov 0,%o3
	ld [%l1+28],%o0
	sethi %hi(1048576),%o1
	andn %o0,%o1,%o1
	sethi %hi(1048576),%o0
	and %o2,%o0,%o0
	or %o1,%o0,%o1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o0
	cmp %o0,%l0
	be L530
	st %o1,[%l1+28]
	ld [%l0+48],%o3
L530:
	st %o3,[%l1+48]
	ld [%l0+72],%o0
	st %o0,[%l1+72]
	ld [%l0+40],%o0
	st %o0,[%l1+40]
	ld [%l0+44],%o0
	sethi %hi(65536),%o1
	ld [%l1+8],%o2
	st %o0,[%l1+44]
	lduh [%l0+8],%o0
	andn %o2,%o1,%o1
	st %l0,[%l1+52]
	and %o0,1,%o0
	sll %o0,16,%o0
	or %o1,%o0,%o1
	st %o1,[%l1+8]
L529:
	ld [%l0+28],%o2
	sethi %hi(524288),%o0
	andcc %o2,%o0,%g0
	be L532
	sethi %hi(524288),%o1
	ld [%l1+28],%o0
	andn %o0,%o1,%o1
	sethi %hi(524288),%o0
	and %o2,%o0,%o0
	or %o1,%o0,%o1
	st %o1,[%l1+28]
	ld [%l0+68],%o0
	st %o0,[%l1+68]
L532:
	ld [%l0+4],%o1
	ld [%o1+12],%o0
	cmp %o0,0
	be L574
	cmp %i0,0
	ld [%l0+48],%o0
	cmp %o0,0
	be L574
	cmp %i0,0
	ld [%l1+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	be,a L526
	st %o1,[%l1+4]
L526:
	cmp %i0,0
L574:
	bne L575
	cmp %i0,0
	cmp %l0,0
	bne L575
	cmp %i0,0
	ld [%l1+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	be L534
	sethi %hi(4096),%o1
	ld [%l1+8],%o0
	andcc %o0,%o1,%g0
	be L575
	cmp %i0,0
	ld [%l2+8],%o0
	or %o0,%o1,%o0
	ld [%l2+40],%o1
	cmp %o1,0
	bne L534
	st %o0,[%l2+8]
	st %l1,[%l2+40]
L534:
	cmp %i0,0
L575:
	be L536
	sethi %hi(8388608),%o0
	ld [%l1+28],%o1
	andcc %o1,%o0,%g0
	bne L576
	sethi %hi(_warn_shadow),%o0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	ldsb [%o1+24],%o0
	cmp %o0,0
	bne L576
	sethi %hi(_warn_shadow),%o0
	ld [%o1+20],%o1
	ldsb [%o1+24],%o0
	cmp %o0,0
	be L576
	sethi %hi(_warn_shadow),%o0
	ld [%o1],%o1
	call _chain_member,0
	mov %i0,%o0
	cmp %o0,0
	be L576
	sethi %hi(_warn_shadow),%o0
	ldub [%i0+8],%o0
	cmp %o0,34
	bne,a L537
	ld [%l2+16],%o1
	ld [%l2+16],%o1
	sethi %hi(LC106),%o0
	call _pedwarn,0
	or %o0,%lo(LC106),%o0
	b L577
	cmp %i0,0
L537:
	sethi %hi(LC107),%o0
	call _pedwarn,0
	or %o0,%lo(LC107),%o0
	b L577
	cmp %i0,0
L536:
	sethi %hi(_warn_shadow),%o0
L576:
	ld [%o0+%lo(_warn_shadow)],%o0
	cmp %o0,0
	be L577
	cmp %i0,0
	ld [%l1+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L577
	cmp %i0,0
	ld [%l1+16],%o0
	cmp %o0,0
	be L577
	cmp %i0,0
	ld [%l1+52],%o0
	cmp %o0,0
	bne L577
	cmp %i0,0
	ldub [%l1+8],%o0
	cmp %o0,34
	bne L541
	mov 0,%o2
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ldsb [%o0+24],%o0
	cmp %o0,1
	be L578
	cmp %o2,0
L541:
	cmp %i0,0
	be L545
	sethi %hi(LC108),%o0
	ldub [%i0+8],%o0
	cmp %o0,34
	bne L579
	cmp %i0,0
	sethi %hi(LC106),%o0
	b L542
	or %o0,%lo(LC106),%o2
L579:
	be L545
	sethi %hi(LC108),%o0
	b L542
	or %o0,%lo(LC108),%o2
L545:
	ld [%l2+20],%o1
	cmp %o1,0
	be L542
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o1,%o0
	be L542
	sethi %hi(LC109),%o0
	or %o0,%lo(LC109),%o2
L542:
	cmp %o2,0
L578:
	be L577
	cmp %i0,0
	ld [%l2+16],%o1
	call _warning,0
	mov %o2,%o0
	cmp %i0,0
L577:
	be L525
	mov %l2,%o0
	ld [%l3+8],%o2
	call _tree_cons,0
	mov %i0,%o1
	st %o0,[%l3+8]
L525:
	ld [%l1+4],%o0
L573:
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L555
	ld [%l3],%o0
	ld [%l3+32],%o0
	add %o0,1,%o0
	st %o0,[%l3+32]
	ld [%l3],%o0
L555:
	mov %l1,%i0
	st %o0,[%i0]
	st %i0,[%l3]
L551:
	ret
	restore
	.align 4
	.global _pushdecl_top_level
	.proc	0111
_pushdecl_top_level:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o1
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%l1
	mov %i0,%o0
	call _pushdecl,0
	st %o1,[%l0+%lo(_current_binding_level)]
	st %l1,[%l0+%lo(_current_binding_level)]
	ret
	restore %g0,%o0,%o0
	.align 8
LC110:
	.ascii "implicit declaration of function `%s'\0"
	.align 8
LC111:
	.ascii "function `%s' was previously declared within a block\0"
	.align 4
	.global _implicitly_declare
	.proc	0111
_implicitly_declare:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	call _push_obstacks_nochange,0
	mov 0,%l2
	call _end_temporary_allocation,0
	nop
	sethi %hi(_default_function_type),%o1
	ld [%o1+%lo(_default_function_type)],%o2
	mov 29,%o0
	call _build_decl,0
	mov %l0,%o1
	sethi %hi(4096),%o3
	ld [%l0+8],%o1
	andcc %o1,%o3,%g0
	be L584
	mov %o0,%i0
	ld [%l0+20],%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%l2
L584:
	ld [%l0+32],%o1
	mov %i0,%o0
	ld [%i0+28],%o2
	subcc %g0,%o1,%g0
	sethi %hi(8388608),%o1
	or %o2,%o1,%o2
	st %o2,[%i0+28]
	ld [%i0+8],%o1
	subx %g0,-1,%l1
	or %o1,%o3,%o1
	st %o1,[%i0+8]
	call _pushdecl,0
	st %i0,[%l0+32]
	call _maybe_objc_check_decl,0
	mov %i0,%o0
	mov %i0,%o0
	mov 0,%o1
	mov 0,%o2
	call _rest_of_decl_compilation,0
	mov 0,%o3
	sethi %hi(_warn_implicit),%o0
	ld [%o0+%lo(_warn_implicit)],%o0
	cmp %o0,0
	be L585
	cmp %l1,0
	be L588
	sethi %hi(_warn_traditional),%o0
	ld [%l0+16],%o1
	sethi %hi(LC110),%o0
	call _warning,0
	or %o0,%lo(LC110),%o0
	b L589
	mov %i0,%o0
L585:
	sethi %hi(_warn_traditional),%o0
L588:
	ld [%o0+%lo(_warn_traditional)],%o0
	cmp %o0,0
	be L586
	cmp %l2,0
	be L586
	sethi %hi(LC111),%o0
	ld [%l0+16],%o1
	call _warning,0
	or %o0,%lo(LC111),%o0
L586:
	mov %i0,%o0
L589:
	mov 0,%o1
	mov 1,%o2
	call _gen_aux_info_record,0
	mov 0,%o3
	call _pop_obstacks,0
	nop
	ret
	restore
	.align 8
LC112:
	.ascii "redefinition of `%s'\0"
	.align 8
LC113:
	.ascii "conflicting declarations of `%s'\0"
	.align 8
LC114:
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
	bne L591
	cmp %g2,29
	sethi %hi(_flag_traditional),%g2
	ld [%g2+%lo(_flag_traditional)],%g2
	cmp %g2,0
	be,a L610
	sethi %hi(LC112),%i0
	ld [%i2+4],%g3
	ld [%i1+4],%g2
	cmp %g3,%g2
	be L608
	mov 0,%i0
	b L610
	sethi %hi(LC112),%i0
L591:
	bne L594
	sethi %hi(_current_binding_level),%g2
	ld [%i1+48],%g2
	cmp %g2,0
	be L608
	mov 0,%i0
	ld [%i2+48],%g2
	cmp %g2,0
	be L608
	sethi %hi(9437184),%g2
	ld [%i1+28],%g3
	and %g3,%g2,%g3
	cmp %g3,%g2
	bne L610
	sethi %hi(LC112),%i0
	ld [%i2+28],%g2
	and %g2,%g3,%g2
	cmp %g2,%g3
	be L608
	or %i0,%lo(LC112),%i0
	b L608
	mov 0,%i0
L594:
	ld [%g2+%lo(_current_binding_level)],%g3
	sethi %hi(_global_binding_level),%g2
	ld [%g2+%lo(_global_binding_level)],%g2
	cmp %g3,%g2
	bne,a L598
	ldsb [%g3+24],%g2
	ld [%i2+28],%g2
	sethi %hi(8388608),%g3
	andcc %g2,%g3,%g0
	bne L608
	mov 0,%i0
	ld [%i1+28],%g2
	andcc %g2,%g3,%g0
	bne L608
	nop
	ld [%i1+48],%g2
	cmp %g2,0
	be,a L611
	ld [%i1+8],%g2
	ld [%i2+48],%g2
	cmp %g2,0
	be L601
	sethi %hi(LC112),%i0
L610:
	b L608
	or %i0,%lo(LC112),%i0
L601:
	ld [%i1+8],%g2
L611:
	sethi %hi(4096),%i0
	ld [%i2+8],%g3
	and %g2,%i0,%g2
	and %g3,%i0,%g3
	cmp %g2,%g3
	be,a L608
	mov 0,%i0
	sethi %hi(LC113),%i0
	b L608
	or %i0,%lo(LC113),%i0
L598:
	cmp %g2,0
	be L604
	sethi %hi(65536),%g3
	ld [%i1+8],%g2
	andcc %g2,%g3,%g0
	be,a L612
	ld [%i2+28],%g2
	ld [%i2+8],%g2
	andcc %g2,%g3,%g0
	be L608
	mov 0,%i0
L604:
	ld [%i2+28],%g2
L612:
	sethi %hi(8388608),%g3
	andcc %g2,%g3,%g0
	be L607
	sethi %hi(LC114),%i0
	ld [%i1+28],%g2
	andcc %g2,%g3,%g0
	bne,a L608
	mov 0,%i0
L607:
	or %i0,%lo(LC114),%i0
L608:
	ret
	restore
	.align 4
	.global _lookup_label
	.proc	0111
_lookup_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	ld [%l1+28],%i0
	cmp %i0,0
	be L617
	sethi %hi(_void_type_node),%o1
	ld [%i0+36],%o0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	cmp %o0,%o1
	be L619
	nop
	ld [%i0+8],%o0
	andcc %o0,256,%g0
	bne L619
	nop
	call _shadow_label,0
	mov %l1,%o0
	b L619
	mov %o0,%i0
L617:
	ld [%o1+%lo(_void_type_node)],%o2
	mov 30,%o0
	call _build_decl,0
	mov %l1,%o1
	call _label_rtx,0
	mov %o0,%i0
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o3
	stb %g0,[%i0+28]
	mov 0,%o0
	mov %i0,%o1
	st %o3,[%i0+36]
	sethi %hi(_lineno),%o3
	ld [%o3+%lo(_lineno)],%o4
	sethi %hi(_named_labels),%l0
	ld [%l0+%lo(_named_labels)],%o2
	sethi %hi(_input_filename),%o3
	ld [%o3+%lo(_input_filename)],%o3
	st %o4,[%i0+16]
	st %o3,[%i0+12]
	call _tree_cons,0
	st %i0,[%l1+28]
	st %o0,[%l0+%lo(_named_labels)]
L619:
	ret
	restore
	.align 4
	.global _shadow_label
	.proc	0111
_shadow_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l1
	ld [%l1+28],%o1
	cmp %o1,0
	be L621
	sethi %hi(_shadowed_labels),%l0
	ld [%l0+%lo(_shadowed_labels)],%o2
	call _tree_cons,0
	mov 0,%o0
	st %o0,[%l0+%lo(_shadowed_labels)]
	st %g0,[%l1+28]
L621:
	ld [%l1+28],%i0
	cmp %i0,0
	be L623
	sethi %hi(_void_type_node),%o1
	ld [%i0+36],%o0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	cmp %o0,%o1
	be L622
	mov %i0,%o0
	ld [%i0+8],%o0
	andcc %o0,256,%g0
	bne L622
	mov %i0,%o0
	call _shadow_label,0
	mov %l1,%o0
	b,a L622
L623:
	ld [%o1+%lo(_void_type_node)],%o2
	mov 30,%o0
	call _build_decl,0
	mov %l1,%o1
	call _label_rtx,0
	mov %o0,%i0
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o3
	stb %g0,[%i0+28]
	mov 0,%o0
	mov %i0,%o1
	st %o3,[%i0+36]
	sethi %hi(_lineno),%o3
	ld [%o3+%lo(_lineno)],%o4
	sethi %hi(_named_labels),%l0
	ld [%l0+%lo(_named_labels)],%o2
	sethi %hi(_input_filename),%o3
	ld [%o3+%lo(_input_filename)],%o3
	st %o4,[%i0+16]
	st %o3,[%i0+12]
	call _tree_cons,0
	st %i0,[%l1+28]
	st %o0,[%l0+%lo(_named_labels)]
	mov %i0,%o0
L622:
	ret
	restore %g0,%o0,%o0
	.align 8
LC115:
	.ascii "duplicate label `%s'\0"
	.align 4
	.global _define_label
	.proc	0111
_define_label:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l2
	ld [%i2+28],%i0
	cmp %i0,0
	be L628
	sethi %hi(_void_type_node),%o1
	ld [%i0+36],%o0
	sethi %hi(_current_function_decl),%o1
	ld [%o1+%lo(_current_function_decl)],%o1
	cmp %o0,%o1
	be L637
	cmp %i0,0
	ld [%i0+8],%o0
	andcc %o0,256,%g0
	bne L637
	cmp %i0,0
	call _shadow_label,0
	mov %i2,%o0
	b L627
	mov %o0,%i0
L628:
	ld [%o1+%lo(_void_type_node)],%o2
	mov 30,%o0
	call _build_decl,0
	mov %i2,%o1
	call _label_rtx,0
	mov %o0,%i0
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o3
	stb %g0,[%i0+28]
	mov 0,%o0
	mov %i0,%o1
	st %o3,[%i0+36]
	sethi %hi(_lineno),%o3
	ld [%o3+%lo(_lineno)],%o4
	sethi %hi(_named_labels),%l0
	ld [%l0+%lo(_named_labels)],%o2
	sethi %hi(_input_filename),%o3
	ld [%o3+%lo(_input_filename)],%o3
	st %o4,[%i0+16]
	st %o3,[%i0+12]
	call _tree_cons,0
	st %i0,[%i2+28]
	st %o0,[%l0+%lo(_named_labels)]
L627:
	cmp %i0,0
L637:
	be L630
	sethi %hi(_current_function_decl),%l1
	ld [%i0+36],%o1
	ld [%l1+%lo(_current_function_decl)],%o0
	cmp %o1,%o0
	be L630
	mov 0,%o0
	sethi %hi(_shadowed_labels),%l0
	ld [%l0+%lo(_shadowed_labels)],%o2
	call _tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+%lo(_shadowed_labels)]
	st %g0,[%i2+28]
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o2
	mov 30,%o0
	call _build_decl,0
	mov %i2,%o1
	call _label_rtx,0
	mov %o0,%l0
	ld [%l1+%lo(_current_function_decl)],%o3
	stb %g0,[%l0+28]
	mov 0,%o0
	mov %l0,%o1
	st %o3,[%l0+36]
	sethi %hi(_lineno),%o3
	ld [%o3+%lo(_lineno)],%o4
	sethi %hi(_named_labels),%l1
	ld [%l1+%lo(_named_labels)],%o2
	sethi %hi(_input_filename),%o3
	ld [%o3+%lo(_input_filename)],%o3
	st %o4,[%l0+16]
	st %o3,[%l0+12]
	call _tree_cons,0
	st %l0,[%i2+28]
	st %o0,[%l1+%lo(_named_labels)]
	mov %l0,%i0
L630:
	ld [%i0+48],%o0
	cmp %o0,0
	bne L634
	mov %i0,%o0
	st %l2,[%i0+12]
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %i1,[%i0+16]
	b L636
	st %o0,[%i0+48]
L634:
	sethi %hi(LC115),%o1
	call _error_with_decl,0
	or %o1,%lo(LC115),%o1
	mov 0,%i0
L636:
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
LC116:
	.ascii "`%s' defined as wrong kind of tag\0"
	.align 4
	.global _pending_xref_error
	.proc	020
_pending_xref_error:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_pending_invalid_xref),%l0
	ld [%l0+%lo(_pending_invalid_xref)],%o2
	cmp %o2,0
	be L659
	sethi %hi(_pending_invalid_xref_file),%o0
	ld [%o2+16],%o3
	sethi %hi(_pending_invalid_xref_line),%o1
	ld [%o0+%lo(_pending_invalid_xref_file)],%o0
	sethi %hi(LC116),%o2
	ld [%o1+%lo(_pending_invalid_xref_line)],%o1
	call _error_with_file_and_line,0
	or %o2,%lo(LC116),%o2
L659:
	st %g0,[%l0+%lo(_pending_invalid_xref)]
	ret
	restore
	.align 4
	.global _lookup_name
	.proc	0111
_lookup_name:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g3
	sethi %hi(_global_binding_level),%g2
	ld [%g2+%lo(_global_binding_level)],%g2
	cmp %g3,%g2
	be L674
	mov %i0,%i1
	ld [%i1+24],%i0
	cmp %i0,0
	bne L675
	nop
L674:
	ld [%i1+20],%i0
L675:
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
	bne,a L685
	ld [%g3+24],%g2
	b L692
	ld [%g3+20],%i0
L685:
	cmp %g2,0
	bne,a L695
	ld [%i0],%i0
	b L692
	mov 0,%i0
L691:
	cmp %g2,%g3
	be L692
	nop
	ld [%i0],%i0
L695:
	cmp %i0,0
	bne,a L691
	ld [%i0+32],%g2
L692:
	ret
	restore
	.align 8
LC117:
	.ascii "char\0"
	.align 8
LC118:
	.ascii "long int\0"
	.align 8
LC119:
	.ascii "unsigned int\0"
	.align 8
LC120:
	.ascii "long unsigned int\0"
	.align 8
LC121:
	.ascii "short int\0"
	.align 8
LC122:
	.ascii "long long int\0"
	.align 8
LC123:
	.ascii "short unsigned int\0"
	.align 8
LC124:
	.ascii "long long unsigned int\0"
	.align 8
LC125:
	.ascii "signed char\0"
	.align 8
LC126:
	.ascii "unsigned char\0"
	.align 8
LC127:
	.ascii "long double\0"
	.align 8
LC128:
	.ascii "__builtin_constant_p\0"
	.align 8
LC129:
	.ascii "__builtin_return_address\0"
	.align 8
LC130:
	.ascii "__builtin_frame_address\0"
	.align 8
LC131:
	.ascii "__builtin_alloca\0"
	.align 8
LC132:
	.ascii "alloca\0"
	.align 8
LC133:
	.ascii "_exit\0"
	.align 8
LC134:
	.ascii "__builtin_abs\0"
	.align 8
LC135:
	.ascii "__builtin_fabs\0"
	.align 8
LC136:
	.ascii "__builtin_labs\0"
	.align 8
LC137:
	.ascii "__builtin_ffs\0"
	.align 8
LC138:
	.ascii "__builtin_saveregs\0"
	.align 8
LC139:
	.ascii "__builtin_classify_type\0"
	.align 8
LC140:
	.ascii "__builtin_next_arg\0"
	.align 8
LC141:
	.ascii "__builtin_args_info\0"
	.align 8
LC142:
	.ascii "__builtin_memcpy\0"
	.align 8
LC143:
	.ascii "memcpy\0"
	.align 8
LC144:
	.ascii "__builtin_memcmp\0"
	.align 8
LC145:
	.ascii "memcmp\0"
	.align 8
LC146:
	.ascii "__builtin_strcmp\0"
	.align 8
LC147:
	.ascii "strcmp\0"
	.align 8
LC148:
	.ascii "__builtin_strcpy\0"
	.align 8
LC149:
	.ascii "strcpy\0"
	.align 8
LC150:
	.ascii "__builtin_strlen\0"
	.align 8
LC151:
	.ascii "strlen\0"
	.align 8
LC152:
	.ascii "__builtin_fsqrt\0"
	.align 8
LC153:
	.ascii "sqrt\0"
	.align 8
LC154:
	.ascii "__builtin_sin\0"
	.align 8
LC155:
	.ascii "sin\0"
	.align 8
LC156:
	.ascii "__builtin_cos\0"
	.align 8
LC157:
	.ascii "cos\0"
	.align 8
LC158:
	.ascii "abs\0"
	.align 8
LC159:
	.ascii "fabs\0"
	.align 8
LC160:
	.ascii "labs\0"
	.align 8
LC161:
	.ascii "abort\0"
	.align 8
LC162:
	.ascii "exit\0"
	.align 4
	.global _init_decl_processing
	.proc	020
_init_decl_processing:
	!#PROLOGUE# 0
	save %sp,-128,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_function_decl),%o0
	st %g0,[%o0+%lo(_current_function_decl)]
	sethi %hi(_named_labels),%o0
	st %g0,[%o0+%lo(_named_labels)]
	sethi %hi(_current_binding_level),%l0
	st %g0,[%l0+%lo(_current_binding_level)]
	sethi %hi(_free_binding_level),%o0
	st %g0,[%o0+%lo(_free_binding_level)]
	call _pushlevel,0
	mov 0,%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	mov 32,%o0
	sethi %hi(_global_binding_level),%o2
	call _make_signed_type,0
	st %o1,[%o2+%lo(_global_binding_level)]
	mov %o0,%o2
	sethi %hi(_integer_type_node),%o0
	st %o2,[%o0+%lo(_integer_type_node)]
	sethi %hi(_ridpointers+4),%o1
	ld [%o1+%lo(_ridpointers+4)],%o1
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	nop
	sethi %hi(_flag_signed_char),%o0
	ld [%o0+%lo(_flag_signed_char)],%o0
	cmp %o0,0
	sethi %hi(_char_type_node),%o0
	be L697
	or %o0,%lo(_char_type_node),%l0
	call _make_signed_type,0
	mov 8,%o0
	b L709
	st %o0,[%l0]
L697:
	call _make_unsigned_type,0
	mov 8,%o0
	st %o0,[%l0]
L709:
	sethi %hi(LC117),%o0
	call _get_identifier,0
	or %o0,%lo(LC117),%o0
	mov %o0,%o1
	sethi %hi(_char_type_node),%o2
	ld [%o2+%lo(_char_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_long_integer_type_node),%l2
	call _make_signed_type,0
	mov 64,%o0
	st %o0,[%l2+%lo(_long_integer_type_node)]
	sethi %hi(LC118),%o0
	call _get_identifier,0
	or %o0,%lo(LC118),%o0
	mov %o0,%o1
	ld [%l2+%lo(_long_integer_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_unsigned_type_node),%l0
	call _make_unsigned_type,0
	mov 32,%o0
	st %o0,[%l0+%lo(_unsigned_type_node)]
	sethi %hi(LC119),%o0
	call _get_identifier,0
	or %o0,%lo(LC119),%o0
	mov %o0,%o1
	ld [%l0+%lo(_unsigned_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_long_unsigned_type_node),%l0
	call _make_unsigned_type,0
	mov 64,%o0
	st %o0,[%l0+%lo(_long_unsigned_type_node)]
	sethi %hi(LC120),%l1
	call _get_identifier,0
	or %l1,%lo(LC120),%o0
	mov %o0,%o1
	ld [%l0+%lo(_long_unsigned_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	nop
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L699
	nop
	ld [%l2+%lo(_long_integer_type_node)],%o0
	sethi %hi(_sizetype),%o1
	b L700
	st %o0,[%o1+%lo(_sizetype)]
L699:
	call _get_identifier,0
	or %l1,%lo(LC120),%o0
	ld [%o0+20],%o0
	ld [%o0+4],%o1
	sethi %hi(_sizetype),%o0
	st %o1,[%o0+%lo(_sizetype)]
L700:
	sethi %hi(LC118),%o0
	call _get_identifier,0
	or %o0,%lo(LC118),%o0
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
	mov 0,%o0
	call _make_node,0
	st %o3,[%o1+4]
	sethi %hi(_error_mark_node),%o1
	st %o0,[%o1+%lo(_error_mark_node)]
	st %o0,[%o0+4]
	call _make_signed_type,0
	mov 16,%o0
	sethi %hi(_short_integer_type_node),%l0
	st %o0,[%l0+%lo(_short_integer_type_node)]
	sethi %hi(LC121),%o0
	call _get_identifier,0
	or %o0,%lo(LC121),%o0
	mov %o0,%o1
	ld [%l0+%lo(_short_integer_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_long_long_integer_type_node),%l0
	call _make_signed_type,0
	mov 64,%o0
	st %o0,[%l0+%lo(_long_long_integer_type_node)]
	sethi %hi(LC122),%o0
	call _get_identifier,0
	or %o0,%lo(LC122),%o0
	mov %o0,%o1
	ld [%l0+%lo(_long_long_integer_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_short_unsigned_type_node),%l0
	call _make_unsigned_type,0
	mov 16,%o0
	st %o0,[%l0+%lo(_short_unsigned_type_node)]
	sethi %hi(LC123),%o0
	call _get_identifier,0
	or %o0,%lo(LC123),%o0
	mov %o0,%o1
	ld [%l0+%lo(_short_unsigned_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_long_long_unsigned_type_node),%l0
	call _make_unsigned_type,0
	mov 64,%o0
	st %o0,[%l0+%lo(_long_long_unsigned_type_node)]
	sethi %hi(LC124),%o0
	call _get_identifier,0
	or %o0,%lo(LC124),%o0
	mov %o0,%o1
	ld [%l0+%lo(_long_long_unsigned_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_signed_char_type_node),%l0
	call _make_signed_type,0
	mov 8,%o0
	st %o0,[%l0+%lo(_signed_char_type_node)]
	sethi %hi(LC125),%o0
	call _get_identifier,0
	or %o0,%lo(LC125),%o0
	mov %o0,%o1
	ld [%l0+%lo(_signed_char_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_unsigned_char_type_node),%l0
	call _make_unsigned_type,0
	mov 8,%o0
	st %o0,[%l0+%lo(_unsigned_char_type_node)]
	sethi %hi(LC126),%o0
	call _get_identifier,0
	or %o0,%lo(LC126),%o0
	mov %o0,%o1
	ld [%l0+%lo(_unsigned_char_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
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
	sethi %hi(_ridpointers+12),%o0
	ld [%o0+%lo(_ridpointers+12)],%o1
	ld [%l0+%lo(_float_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	nop
	call _layout_type,0
	ld [%l0+%lo(_float_type_node)],%o0
	call _make_node,0
	mov 8,%o0
	mov %o0,%o2
	sethi %hi(_flag_short_double),%o0
	ld [%o0+%lo(_flag_short_double)],%o0
	sethi %hi(_double_type_node),%o1
	cmp %o0,0
	be L701
	st %o2,[%o1+%lo(_double_type_node)]
	b L702
	stb %l1,[%o2+25]
L701:
	mov 64,%o0
	stb %o0,[%o2+25]
L702:
	mov 32,%o0
	sethi %hi(_ridpointers+16),%l3
	ld [%l3+%lo(_ridpointers+16)],%o1
	sethi %hi(_double_type_node),%l2
	ld [%l2+%lo(_double_type_node)],%o2
	call _build_decl,0
	or %l3,%lo(_ridpointers+16),%l3
	call _pushdecl,0
	sethi %hi(_long_double_type_node),%l0
	call _layout_type,0
	ld [%l2+%lo(_double_type_node)],%o0
	call _make_node,0
	mov 8,%o0
	st %o0,[%l0+%lo(_long_double_type_node)]
	mov 64,%o1
	stb %o1,[%o0+25]
	sethi %hi(LC127),%o0
	call _get_identifier,0
	or %o0,%lo(LC127),%o0
	mov %o0,%o1
	ld [%l0+%lo(_long_double_type_node)],%o2
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_wchar_type_node),%l4
	call _layout_type,0
	ld [%l0+%lo(_long_double_type_node)],%o0
	sethi %hi(LC123),%o0
	call _get_identifier,0
	or %o0,%lo(LC123),%o0
	ld [%o0+20],%o0
	ld [%o0+4],%o0
	st %o0,[%l4+%lo(_wchar_type_node)]
	ldub [%o0+25],%l0
	mov 0,%o1
	call _type_for_size,0
	mov %l0,%o0
	sethi %hi(_signed_wchar_type_node),%o1
	st %o0,[%o1+%lo(_signed_wchar_type_node)]
	mov %l0,%o0
	call _type_for_size,0
	mov 1,%o1
	sethi %hi(_unsigned_wchar_type_node),%o1
	st %o0,[%o1+%lo(_unsigned_wchar_type_node)]
	mov 0,%o0
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%o3
	sethi %hi(_integer_zero_node),%o0
	st %o3,[%o0+%lo(_integer_zero_node)]
	mov 1,%o0
	sethi %hi(_integer_type_node),%i0
	ld [%i0+%lo(_integer_type_node)],%o2
	mov 0,%o1
	call _build_int_2_wide,0
	st %o2,[%o3+4]
	mov %o0,%o3
	sethi %hi(_integer_one_node),%o0
	st %o3,[%o0+%lo(_integer_one_node)]
	mov 0,%o0
	ld [%i0+%lo(_integer_type_node)],%o2
	mov 0,%o1
	call _build_int_2_wide,0
	st %o2,[%o3+4]
	mov %o0,%o3
	sethi %hi(_size_zero_node),%o0
	st %o3,[%o0+%lo(_size_zero_node)]
	mov 1,%o0
	sethi %hi(_sizetype),%i1
	ld [%i1+%lo(_sizetype)],%o2
	mov 0,%o1
	call _build_int_2_wide,0
	st %o2,[%o3+4]
	mov %o0,%o2
	sethi %hi(_size_one_node),%o0
	st %o2,[%o0+%lo(_size_one_node)]
	ld [%i1+%lo(_sizetype)],%o1
	mov 6,%o0
	call _make_node,0
	st %o1,[%o2+4]
	mov %o0,%o2
	sethi %hi(_void_type_node),%l1
	st %o2,[%l1+%lo(_void_type_node)]
	ld [%l3+4],%o1
	call _build_decl,0
	mov 32,%o0
	call _pushdecl,0
	sethi %hi(_null_pointer_node),%l0
	call _layout_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	mov 0,%o0
	mov 0,%o1
	ld [%l1+%lo(_void_type_node)],%o3
	mov 8,%o2
	call _build_int_2_wide,0
	st %o2,[%o3+28]
	st %o0,[%l0+%lo(_null_pointer_node)]
	call _build_pointer_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	ld [%l0+%lo(_null_pointer_node)],%o1
	call _layout_type,0
	st %o0,[%o1+4]
	sethi %hi(_char_type_node),%l0
	call _build_pointer_type,0
	ld [%l0+%lo(_char_type_node)],%o0
	sethi %hi(_string_type_node),%l6
	st %o0,[%l6+%lo(_string_type_node)]
	mov 1,%o1
	ld [%l0+%lo(_char_type_node)],%o0
	call _build_type_variant,0
	mov 0,%o2
	call _build_pointer_type,0
	sethi %hi(_const_string_type_node),%l5
	st %o0,[%l5+%lo(_const_string_type_node)]
	ld [%l0+%lo(_char_type_node)],%o0
	sethi %hi(_unsigned_char_type_node),%l0
	call _build_array_type,0
	ld [%l0+%lo(_unsigned_char_type_node)],%o1
	sethi %hi(_char_array_type_node),%o1
	st %o0,[%o1+%lo(_char_array_type_node)]
	ld [%i0+%lo(_integer_type_node)],%o0
	call _build_array_type,0
	ld [%l0+%lo(_unsigned_char_type_node)],%o1
	sethi %hi(_int_array_type_node),%o1
	st %o0,[%o1+%lo(_int_array_type_node)]
	ld [%l4+%lo(_wchar_type_node)],%o0
	call _build_array_type,0
	ld [%l0+%lo(_unsigned_char_type_node)],%o1
	sethi %hi(_wchar_array_type_node),%o1
	st %o0,[%o1+%lo(_wchar_array_type_node)]
	ld [%i0+%lo(_integer_type_node)],%o0
	call _build_function_type,0
	mov 0,%o1
	sethi %hi(_default_function_type),%o1
	st %o0,[%o1+%lo(_default_function_type)]
	call _build_pointer_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	sethi %hi(_ptr_type_node),%l4
	st %o0,[%l4+%lo(_ptr_type_node)]
	mov 1,%o1
	ld [%l1+%lo(_void_type_node)],%o0
	call _build_type_variant,0
	mov 0,%o2
	call _build_pointer_type,0
	sethi %hi(_const_ptr_type_node),%l3
	st %o0,[%l3+%lo(_const_ptr_type_node)]
	mov 0,%o0
	ld [%l1+%lo(_void_type_node)],%o1
	call _tree_cons,0
	mov 0,%o2
	mov %o0,%l7
	ld [%l1+%lo(_void_type_node)],%o0
	call _build_function_type,0
	mov 0,%o1
	mov %o0,%i5
	mov 0,%o0
	ld [%l2+%lo(_double_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l2+%lo(_double_type_node)],%o0
	sethi %hi(_double_ftype_double),%o1
	st %o0,[%o1+%lo(_double_ftype_double)]
	mov 0,%o0
	ld [%l2+%lo(_double_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%l2+%lo(_double_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l2+%lo(_double_type_node)],%o0
	sethi %hi(_double_ftype_double_double),%o1
	st %o0,[%o1+%lo(_double_ftype_double_double)]
	mov 0,%o0
	ld [%i0+%lo(_integer_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%i0+%lo(_integer_type_node)],%o0
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
	ld [%i0+%lo(_integer_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%l4+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	ld [%l4+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	sethi %hi(_void_ftype_ptr_ptr_int),%o1
	st %o0,[%o1+%lo(_void_ftype_ptr_ptr_int)]
	mov 0,%o0
	ld [%i1+%lo(_sizetype)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%l3+%lo(_const_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	ld [%l3+%lo(_const_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%i0+%lo(_integer_type_node)],%o0
	sethi %hi(_int_ftype_cptr_cptr_sizet),%o1
	st %o0,[%o1+%lo(_int_ftype_cptr_cptr_sizet)]
	mov 0,%o0
	ld [%i0+%lo(_integer_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%i0+%lo(_integer_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	ld [%l4+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_void_type_node)],%o0
	sethi %hi(_void_ftype_ptr_int_int),%o1
	st %o0,[%o1+%lo(_void_ftype_ptr_int_int)]
	mov 0,%o0
	ld [%l5+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%l6+%lo(_string_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%l6+%lo(_string_type_node)],%o0
	sethi %hi(_string_ftype_ptr_ptr),%o1
	st %o0,[%o1+%lo(_string_ftype_ptr_ptr)]
	mov 0,%o0
	ld [%l5+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	ld [%l5+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	ld [%i0+%lo(_integer_type_node)],%o0
	sethi %hi(_flag_traditional),%o1
	ld [%o1+%lo(_flag_traditional)],%o1
	sethi %hi(_int_ftype_string_string),%o2
	cmp %o1,0
	be L703
	st %o0,[%o2+%lo(_int_ftype_string_string)]
	b L704
	ld [%i0+%lo(_integer_type_node)],%l0
L703:
	ld [%i1+%lo(_sizetype)],%l0
L704:
	mov 0,%o0
	sethi %hi(_const_string_type_node),%o1
	ld [%o1+%lo(_const_string_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	mov %l0,%o0
	sethi %hi(_flag_traditional),%o1
	ld [%o1+%lo(_flag_traditional)],%o1
	cmp %o1,0
	be L705
	st %o0,[%fp-28]
	sethi %hi(_string_type_node),%o0
	b L706
	ld [%o0+%lo(_string_type_node)],%l0
L705:
	sethi %hi(_ptr_type_node),%o0
	ld [%o0+%lo(_ptr_type_node)],%l0
L706:
	mov 0,%o0
	sethi %hi(_sizetype),%l2
	ld [%l2+%lo(_sizetype)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o2
	sethi %hi(_const_ptr_type_node),%o1
	ld [%o1+%lo(_const_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(_ptr_type_node),%l1
	ld [%l1+%lo(_ptr_type_node)],%o1
	call _tree_cons,0
	mov 0,%o0
	mov %o0,%o1
	call _build_function_type,0
	mov %l0,%o0
	st %o0,[%fp-20]
	sethi %hi(LC128),%o0
	or %o0,%lo(LC128),%o0
	mov 27,%o2
	sethi %hi(_int_ftype_int),%o1
	ld [%o1+%lo(_int_ftype_int)],%o1
	call _builtin_function,0
	mov 0,%o3
	mov 0,%o0
	sethi %hi(_unsigned_type_node),%l0
	ld [%l0+%lo(_unsigned_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_ptr_type_node)],%o0
	mov %o0,%o1
	sethi %hi(LC129),%o0
	or %o0,%lo(LC129),%o0
	mov 29,%o2
	call _builtin_function,0
	mov 0,%o3
	mov 0,%o0
	ld [%l0+%lo(_unsigned_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_ptr_type_node)],%o0
	mov %o0,%o1
	sethi %hi(LC130),%o0
	or %o0,%lo(LC130),%o0
	mov 28,%o2
	call _builtin_function,0
	mov 0,%o3
	mov 0,%o0
	ld [%l2+%lo(_sizetype)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_ptr_type_node)],%o0
	mov %o0,%o1
	sethi %hi(LC131),%o0
	or %o0,%lo(LC131),%o0
	mov 1,%o2
	sethi %hi(LC132),%l0
	call _builtin_function,0
	or %l0,%lo(LC132),%o3
	sethi %hi(_flag_no_builtin),%o0
	ld [%o0+%lo(_flag_no_builtin)],%o0
	cmp %o0,0
	bne L707
	sethi %hi(LC143),%i3
	sethi %hi(_flag_no_nonansi_builtin),%o0
	ld [%o0+%lo(_flag_no_nonansi_builtin)],%o0
	cmp %o0,0
	bne,a L710
	sethi %hi(LC134),%o0
	mov 0,%o0
	ld [%l2+%lo(_sizetype)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l1+%lo(_ptr_type_node)],%o0
	mov %o0,%o1
	or %l0,%lo(LC132),%o0
	mov 1,%o2
	call _builtin_function,0
	mov 0,%o3
	mov %o0,%o5
	sethi %hi(LC133),%o0
	or %o0,%lo(LC133),%o0
	mov %i5,%o1
	mov 0,%o2
	mov 0,%o3
	ld [%o5+8],%o4
	sethi %hi(131072),%l0
	or %o4,%l0,%o4
	call _builtin_function,0
	st %o4,[%o5+8]
	mov %o0,%o5
	ld [%o5+8],%o0
	sethi %hi(524288),%o1
	or %o0,%o1,%o0
	sethi %hi(8388608),%o1
	or %o0,%o1,%o0
	or %o0,%l0,%o0
	st %o0,[%o5+8]
L707:
	sethi %hi(LC134),%o0
L710:
	or %o0,%lo(LC134),%o0
	mov 2,%o2
	sethi %hi(_int_ftype_int),%l2
	ld [%l2+%lo(_int_ftype_int)],%o1
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC135),%o0
	or %o0,%lo(LC135),%o0
	mov 3,%o2
	sethi %hi(_double_ftype_double),%l1
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC136),%o0
	or %o0,%lo(LC136),%o0
	mov 4,%o2
	sethi %hi(_long_ftype_long),%g2
	ld [%g2+%lo(_long_ftype_long)],%o1
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC137),%o0
	or %o0,%lo(LC137),%o0
	mov 5,%o2
	ld [%l2+%lo(_int_ftype_int)],%o1
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(_ptr_type_node),%l0
	ld [%l0+%lo(_ptr_type_node)],%o0
	call _build_function_type,0
	mov 0,%o1
	mov %o0,%o1
	sethi %hi(LC138),%o0
	or %o0,%lo(LC138),%o0
	mov 23,%o2
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC139),%o0
	or %o0,%lo(LC139),%o0
	mov 24,%o2
	sethi %hi(_default_function_type),%o1
	ld [%o1+%lo(_default_function_type)],%o1
	call _builtin_function,0
	mov 0,%o3
	ld [%l0+%lo(_ptr_type_node)],%o0
	call _build_function_type,0
	mov %l7,%o1
	mov %o0,%o1
	sethi %hi(LC140),%o0
	or %o0,%lo(LC140),%o0
	mov 25,%o2
	call _builtin_function,0
	mov 0,%o3
	mov 0,%o0
	sethi %hi(_integer_type_node),%l0
	ld [%l0+%lo(_integer_type_node)],%o1
	call _tree_cons,0
	mov %l7,%o2
	mov %o0,%o1
	call _build_function_type,0
	ld [%l0+%lo(_integer_type_node)],%o0
	mov %o0,%o1
	sethi %hi(LC141),%o0
	or %o0,%lo(LC141),%o0
	mov 26,%o2
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC142),%o0
	or %o0,%lo(LC142),%o0
	mov 12,%o2
	ld [%fp-20],%o1
	call _builtin_function,0
	or %i3,%lo(LC143),%o3
	sethi %hi(LC144),%o0
	or %o0,%lo(LC144),%o0
	mov 13,%o2
	sethi %hi(_int_ftype_cptr_cptr_sizet),%i4
	sethi %hi(LC145),%i1
	ld [%i4+%lo(_int_ftype_cptr_cptr_sizet)],%o1
	call _builtin_function,0
	or %i1,%lo(LC145),%o3
	sethi %hi(LC146),%o0
	or %o0,%lo(LC146),%o0
	mov 16,%o2
	sethi %hi(_int_ftype_string_string),%i2
	sethi %hi(LC147),%l7
	ld [%i2+%lo(_int_ftype_string_string)],%o1
	call _builtin_function,0
	or %l7,%lo(LC147),%o3
	sethi %hi(LC148),%o0
	or %o0,%lo(LC148),%o0
	mov 15,%o2
	sethi %hi(_string_ftype_ptr_ptr),%i0
	sethi %hi(LC149),%l6
	ld [%i0+%lo(_string_ftype_ptr_ptr)],%o1
	call _builtin_function,0
	or %l6,%lo(LC149),%o3
	sethi %hi(LC150),%o0
	or %o0,%lo(LC150),%o0
	mov 17,%o2
	sethi %hi(LC151),%l5
	ld [%fp-28],%o1
	call _builtin_function,0
	or %l5,%lo(LC151),%o3
	sethi %hi(LC152),%o0
	or %o0,%lo(LC152),%o0
	mov 18,%o2
	sethi %hi(LC153),%l4
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	or %l4,%lo(LC153),%o3
	sethi %hi(LC154),%o0
	or %o0,%lo(LC154),%o0
	mov 19,%o2
	sethi %hi(LC155),%l3
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	or %l3,%lo(LC155),%o3
	sethi %hi(LC156),%o0
	or %o0,%lo(LC156),%o0
	mov 20,%o2
	sethi %hi(LC157),%l0
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	or %l0,%lo(LC157),%o3
	sethi %hi(_flag_no_builtin),%o0
	ld [%o0+%lo(_flag_no_builtin)],%o0
	cmp %o0,0
	bne L708
	sethi %hi(LC158),%o0
	or %o0,%lo(LC158),%o0
	mov 2,%o2
	ld [%l2+%lo(_int_ftype_int)],%o1
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC159),%o0
	or %o0,%lo(LC159),%o0
	mov 3,%o2
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC160),%o0
	or %o0,%lo(LC160),%o0
	mov 4,%o2
	sethi %hi(_long_ftype_long),%g2
	ld [%g2+%lo(_long_ftype_long)],%o1
	call _builtin_function,0
	mov 0,%o3
	or %i3,%lo(LC143),%o0
	mov 12,%o2
	ld [%fp-20],%o1
	call _builtin_function,0
	mov 0,%o3
	or %i1,%lo(LC145),%o0
	mov 13,%o2
	ld [%i4+%lo(_int_ftype_cptr_cptr_sizet)],%o1
	call _builtin_function,0
	mov 0,%o3
	or %l7,%lo(LC147),%o0
	mov 16,%o2
	ld [%i2+%lo(_int_ftype_string_string)],%o1
	call _builtin_function,0
	mov 0,%o3
	or %l6,%lo(LC149),%o0
	mov 15,%o2
	ld [%i0+%lo(_string_ftype_ptr_ptr)],%o1
	call _builtin_function,0
	mov 0,%o3
	or %l5,%lo(LC151),%o0
	mov 17,%o2
	ld [%fp-28],%o1
	call _builtin_function,0
	mov 0,%o3
	or %l4,%lo(LC153),%o0
	mov 18,%o2
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	mov 0,%o3
	or %l3,%lo(LC155),%o0
	mov 19,%o2
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	mov 0,%o3
	or %l0,%lo(LC157),%o0
	mov 20,%o2
	ld [%l1+%lo(_double_ftype_double)],%o1
	call _builtin_function,0
	mov 0,%o3
	sethi %hi(LC161),%o0
	or %o0,%lo(LC161),%o0
	mov %i5,%o1
	mov 0,%o2
	call _builtin_function,0
	mov 0,%o3
	mov %o0,%o5
	sethi %hi(LC162),%o0
	or %o0,%lo(LC162),%o0
	mov %i5,%o1
	mov 0,%o2
	mov 0,%o3
	sethi %hi(524288),%l1
	ld [%o5+8],%o4
	sethi %hi(8388608),%l0
	or %o4,%l1,%o4
	or %o4,%l0,%o4
	call _builtin_function,0
	st %o4,[%o5+8]
	mov %o0,%o5
	ld [%o5+8],%o0
	or %o0,%l1,%o0
	or %o0,%l0,%o0
	st %o0,[%o5+8]
L708:
	call _declare_function_name,0
	nop
	call _start_identifier_warnings,0
	nop
	call _init_format_info_table,0
	nop
	ret
	restore
	.align 4
	.global _builtin_function
	.proc	0111
_builtin_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%l0
	call _get_identifier,0
	mov %l0,%o0
	mov %o0,%o1
	mov 29,%o0
	call _build_decl,0
	mov %i1,%o2
	mov %o0,%i0
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+28]
	ld [%i0+8],%o1
	sethi %hi(4096),%o0
	or %o1,%o0,%o1
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L718
	st %o1,[%i0+8]
	ldsb [%l0],%o0
	cmp %o0,95
	be L718
	sethi %hi(131072),%o0
	or %o1,%o0,%o0
	st %o0,[%i0+8]
L718:
	cmp %i3,0
	be,a L723
	mov %i0,%o0
	call _get_identifier,0
	mov %i3,%o0
	st %o0,[%i0+60]
	mov %i0,%o0
L723:
	mov 0,%o1
	call _make_decl_rtl,0
	mov 1,%o2
	call _pushdecl,0
	mov %i0,%o0
	cmp %i2,0
	be L720
	sethi %hi(524288),%o1
	st %i2,[%i0+68]
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L720:
	ldsb [%l0],%o0
	cmp %o0,95
	bne,a L724
	ld [%i0+28],%o0
	ldsb [%l0+1],%o0
	cmp %o0,95
	be L721
	nop
	ld [%i0+28],%o0
L724:
	or %o0,2048,%o0
	st %o0,[%i0+28]
L721:
	ret
	restore
	.align 4
	.global _shadow_tag
	.proc	020
_shadow_tag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _shadow_tag_warned,0
	mov 0,%o1
	ret
	restore
	.align 8
LC163:
	.ascii "unnamed struct/union that defines no instances\0"
	.align 8
LC164:
	.ascii "useless keyword or type name in empty declaration\0"
	.align 8
LC165:
	.ascii "two types specified in one empty declaration\0"
	.align 8
LC166:
	.ascii "empty declaration\0"
	.align 4
	.global _shadow_tag_warned
	.proc	020
_shadow_tag_warned:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 0,%l3
	sethi %hi(_pending_invalid_xref),%o0
	cmp %i0,0
	be L729
	st %g0,[%o0+%lo(_pending_invalid_xref)]
	sethi %hi(_current_binding_level),%l4
	mov %o0,%l6
	sethi %hi(_pending_invalid_xref_file),%l5
	sethi %hi(_input_filename),%l7
	ld [%i0+16],%o3
L793:
	ldub [%o3+8],%o4
	add %o4,-21,%o0
	cmp %o0,1
	bleu L732
	ld [%l4+%lo(_current_binding_level)],%o2
	cmp %o4,10
	bne L731
	cmp %i1,0
L732:
	cmp %o2,0
	be L782
	mov 0,%l2
	ld [%o2+4],%o1
L785:
	cmp %o1,0
	be,a L783
	ld [%o2+20],%o2
	ld [%o1+16],%o0
L784:
	cmp %o0,%o3
	be,a L782
	ld [%o1+12],%l2
	ld [%o1],%o1
	cmp %o1,0
	bne,a L784
	ld [%o1+16],%o0
	ld [%o2+20],%o2
L783:
	cmp %o2,0
	bne,a L785
	ld [%o2+4],%o1
	mov 0,%l2
L733:
L782:
	cmp %l2,0
	bne L743
	add %l3,1,%l3
	cmp %i1,0
	bne,a L786
	ld [%i0],%i0
	cmp %o4,10
	be,a L786
	ld [%i0],%i0
	sethi %hi(LC163),%o0
	call _pedwarn,0
	or %o0,%lo(LC163),%o0
	b L730
	mov 1,%i1
L743:
	ld [%l4+%lo(_current_binding_level)],%o2
	cmp %o2,0
	be L746
	mov 0,%l1
	ld [%l7+%lo(_input_filename)],%o5
	sethi %hi(_pending_invalid_xref_line),%g3
	sethi %hi(_lineno),%g2
	ld [%o2+4],%o1
L789:
	cmp %o1,0
	be,a L787
	ldsb [%o2+25],%o0
	ld [%g2+%lo(_lineno)],%o3
	ld [%o1+12],%o0
L788:
	cmp %o0,%l2
	bne,a L752
	ld [%o1],%o1
	ld [%o1+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,%o4
	be,a L746
	ld [%o1+16],%l1
	st %l2,[%l6+%lo(_pending_invalid_xref)]
	st %o5,[%l5+%lo(_pending_invalid_xref_file)]
	st %o3,[%g3+%lo(_pending_invalid_xref_line)]
	b L746
	ld [%o1+16],%l1
L752:
	cmp %o1,0
	bne,a L788
	ld [%o1+12],%o0
	ldsb [%o2+25],%o0
L787:
	cmp %o0,0
	be L746
	mov 0,%l1
	ld [%o2+20],%o2
	cmp %o2,0
	bne,a L789
	ld [%o2+4],%o1
	mov 0,%l1
L746:
	cmp %l1,0
	bne,a L786
	ld [%i0],%i0
	call _make_node,0
	mov %o4,%o0
	ld [%l4+%lo(_current_binding_level)],%l0
	ldsb [%l0+25],%o1
	cmp %o1,0
	be L761
	mov %o0,%l1
	ld [%l0+20],%l0
L790:
	ldsb [%l0+25],%o0
	cmp %o0,0
	bne,a L790
	ld [%l0+20],%l0
L761:
	cmp %l2,0
	be L791
	sethi %hi(_global_binding_level),%o0
	ld [%l1+48],%o0
	cmp %o0,0
	be,a L764
	st %l2,[%l1+48]
L764:
	sethi %hi(_global_binding_level),%o0
L791:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l0,%o0
	bne L766
	mov %l2,%o0
	ld [%l0+4],%o2
	call _perm_tree_cons,0
	mov %l1,%o1
	b L792
	st %o0,[%l0+4]
L766:
	ld [%l0+4],%o2
	call _saveable_tree_cons,0
	mov %l1,%o1
	st %o0,[%l0+4]
L792:
	mov 32,%o0
	mov 0,%o1
	call _build_decl,0
	mov %l1,%o2
	call _pushdecl,0
	nop
	b L730
	st %o0,[%l1]
L731:
	bne L730
	mov 1,%i1
	sethi %hi(LC164),%o0
	call _pedwarn,0
	or %o0,%lo(LC164),%o0
	mov 1,%i1
L730:
	ld [%i0],%i0
L786:
	cmp %i0,0
	bne,a L793
	ld [%i0+16],%o3
L729:
	cmp %i1,0
	bne L771
	cmp %l3,1
	ble L794
	cmp %l3,0
	sethi %hi(LC165),%o0
	call _error,0
	or %o0,%lo(LC165),%o0
	cmp %l3,0
L794:
	bne L771
	sethi %hi(LC166),%o0
	call _pedwarn,0
	or %o0,%lo(LC166),%o0
L771:
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
	bne L798
	mov 5,%o2
	ld [%i0+16],%o0
	ld [%i0+12],%o1
	call _grokdeclarator,0
	mov 0,%o3
	mov %o0,%i0
L798:
	ret
	restore
	.align 4
	.global _groktypename_in_parm_context
	.proc	0111
_groktypename_in_parm_context:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+8],%o0
	cmp %o0,3
	bne L803
	mov 2,%o2
	ld [%i0+16],%o0
	ld [%i0+12],%o1
	call _grokdeclarator,0
	mov 0,%o3
	mov %o0,%i0
L803:
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
	.ascii "typedef `%s' is initialized\0"
	.align 8
LC168:
	.ascii "function `%s' is initialized like a variable\0"
	.align 8
LC169:
	.ascii "parameter `%s' is initialized\0"
	.align 8
LC170:
	.ascii "variable-sized object may not be initialized\0"
	.align 8
LC171:
	.ascii "variable `%s' has initializer but incomplete type\0"
	.align 8
LC172:
	.ascii "elements of array `%s' have incomplete type\0"
	.align 4
	.global _start_decl
	.proc	0111
_start_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	mov %i1,%o1
	mov 0,%o2
	call _grokdeclarator,0
	mov %i2,%o3
	call _push_obstacks_nochange,0
	mov %o0,%i0
	orcc %i2,%g0,%l0
	be L834
	cmp %i2,0
	ldub [%i0+8],%o0
	cmp %o0,32
	be,a L808
	sethi %hi(_pedantic),%o0
	bgu L822
	cmp %o0,29
	be L811
	sethi %hi(LC168),%o0
	b L835
	ld [%i0+4],%o1
L822:
	cmp %o0,34
	be L812
	sethi %hi(LC169),%o0
	b L835
	ld [%i0+4],%o1
L808:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L836
	sethi %hi(LC167),%o0
	call _list_length,0
	mov %i1,%o0
	cmp %o0,1
	ble L806
	sethi %hi(LC167),%o0
L836:
	ld [%i0+32],%o1
	b L832
	or %o0,%lo(LC167),%o0
L811:
	ld [%i0+32],%o1
	b L832
	or %o0,%lo(LC168),%o0
L812:
	ld [%i0+32],%o1
	b L832
	or %o0,%lo(LC169),%o0
L835:
	ld [%o1+16],%o0
	cmp %o0,0
	be,a L814
	ldub [%o1+8],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	bne L837
	sethi %hi(LC170),%o0
	ld [%i0+28],%o1
	sethi %hi(16384),%o0
	andcc %o1,%o0,%g0
	be L806
	sethi %hi(LC170),%o0
L837:
	call _error,0
	or %o0,%lo(LC170),%o0
	b L806
	mov 0,%i2
L814:
	cmp %o0,18
	be L818
	sethi %hi(LC171),%o0
	ld [%i0+32],%o1
	b L832
	or %o0,%lo(LC171),%o0
L818:
	ld [%o1+4],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	bne L834
	cmp %i2,0
	sethi %hi(LC172),%o0
	ld [%i0+32],%o1
	or %o0,%lo(LC172),%o0
L832:
	ld [%o1+16],%o1
	call _error,0
	mov 0,%i2
L806:
	cmp %i2,0
L834:
	be L823
	sethi %hi(8388608),%o1
	ld [%i0+28],%o0
	andn %o0,%o1,%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	bne L824
	st %o1,[%i0+28]
	ld [%i0+8],%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L824:
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i0+48]
L823:
	ldub [%i0+8],%o0
	cmp %o0,29
	bne L825
	mov %i0,%o0
	ld [%i0+4],%o2
	ld [%o2+12],%o3
	mov 0,%o1
	mov 0,%o2
	subcc %g0,%o3,%g0
	call _gen_aux_info_record,0
	addx %g0,0,%o3
L825:
	call _pushdecl,0
	mov %i0,%o0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o1
	cmp %o2,%o1
	be L826
	mov %o0,%i0
	ld [%i0+64],%o0
	cmp %o0,0
	bne L838
	cmp %l0,0
	ld [%i0+4],%o1
	ld [%o1+16],%o0
	cmp %o0,0
	bne L833
	nop
	ldub [%o1+8],%o0
	cmp %o0,18
	bne L838
	cmp %l0,0
	ld [%i0+48],%o0
	cmp %o0,0
	be L838
	cmp %l0,0
L833:
	call _expand_decl,0
	mov %i0,%o0
L826:
	cmp %l0,0
L838:
	be L830
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L830
	sethi %hi(_debug_temp_inits),%o0
	ld [%o0+%lo(_debug_temp_inits)],%o0
	cmp %o0,0
	be L830
	nop
	call _temporary_allocation,0
	nop
L830:
	ret
	restore
	.align 8
LC173:
	.ascii "initializer fails to determine size of `%s'\0"
	.align 8
LC174:
	.ascii "array size missing in `%s'\0"
	.align 8
LC175:
	.ascii "zero-size array `%s'\0"
	.align 8
LC176:
	.ascii "storage size of `%s' isn't known\0"
	.align 8
LC177:
	.ascii "storage size of `%s' isn't constant\0"
	.align 4
	.global _finish_decl
	.proc	020
_finish_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+20],%o0
	mov 0,%l1
	ld [%i0+4],%l0
	subcc %g0,%o0,%g0
	call _allocation_temporary_p,0
	subx %g0,-1,%l3
	cmp %i2,0
	be L840
	mov %o0,%l2
	ld [%i2+20],%l1
L840:
	cmp %i1,0
	be,a L876
	ldub [%i0+8],%o0
	ld [%i0+48],%o0
	cmp %o0,0
	be,a L841
	mov 0,%i1
L841:
	ldub [%i0+8],%o0
L876:
	cmp %o0,34
	be,a L842
	mov 0,%i1
L842:
	cmp %i1,0
	be L843
	cmp %o0,32
	be L844
	mov %i0,%o0
	call _store_init_value,0
	mov %i1,%o1
	b,a L843
L844:
	ld [%i1+4],%o0
	st %g0,[%i0+48]
	st %o0,[%i0+4]
L843:
	call _pop_obstacks,0
	nop
	ldub [%l0+8],%o0
	cmp %o0,18
	bne,a L877
	ldub [%i0+8],%o0
	ld [%l0+12],%o0
	cmp %o0,0
	bne,a L877
	ldub [%i0+8],%o0
	ldub [%i0+8],%o0
	cmp %o0,32
	be L846
	sethi %hi(8192),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	be L847
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L848
	mov 0,%i1
	sethi %hi(4096),%o0
	and %o1,%o0,%o0
	subcc %g0,%o0,%g0
	b L848
	subx %g0,-1,%i1
L847:
	ld [%i0+28],%o0
	srl %o0,23,%i1
	xor %i1,1,%i1
	and %i1,1,%i1
L848:
	mov %l0,%o0
	ld [%i0+48],%o1
	call _complete_array_type,0
	mov %i1,%o2
	mov %o0,%i2
	cmp %i2,1
	bne L850
	ld [%i0+4],%l0
	mov %i0,%o0
	sethi %hi(LC173),%o1
	call _error_with_decl,0
	or %o1,%lo(LC173),%o1
L850:
	cmp %i2,2
	bne L878
	sethi %hi(_pedantic),%o0
	cmp %i1,0
	be L852
	mov %i0,%o0
	sethi %hi(LC174),%o1
	call _error_with_decl,0
	or %o1,%lo(LC174),%o1
	b L878
	sethi %hi(_pedantic),%o0
L852:
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L878
	sethi %hi(_pedantic),%o0
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L851
	sethi %hi(8388608),%o1
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L851:
	sethi %hi(_pedantic),%o0
L878:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L879
	mov %i0,%o0
	ld [%l0+12],%o0
	cmp %o0,0
	be L855
	sethi %hi(_integer_zero_node),%o1
	ld [%o0+56],%o0
	call _tree_int_cst_lt,0
	ld [%o1+%lo(_integer_zero_node)],%o1
	cmp %o0,0
	be L855
	mov %i0,%o0
	sethi %hi(LC175),%o1
	call _error_with_decl,0
	or %o1,%lo(LC175),%o1
L855:
	mov %i0,%o0
L879:
	call _layout_decl,0
	mov 0,%o1
L846:
	ldub [%i0+8],%o0
L877:
	cmp %o0,33
	bne,a L880
	ldub [%i0+8],%o0
	ld [%i0+20],%o0
	cmp %o0,0
	bne,a L881
	ld [%i0+28],%o1
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be L858
	sethi %hi(4096),%o0
	andcc %o1,%o0,%g0
	be L882
	mov %i0,%o0
	ld [%i0+48],%o0
	cmp %o0,0
	bne L882
	mov %i0,%o0
	b L881
	ld [%i0+28],%o1
L858:
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne L883
	mov %i0,%o0
L882:
	sethi %hi(LC176),%o1
	call _error_with_decl,0
	or %o1,%lo(LC176),%o1
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i0+4]
	ld [%i0+28],%o1
L881:
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
L883:
	bne,a L884
	ld [%i0+20],%o0
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	andcc %o1,%o0,%g0
	be,a L880
	ldub [%i0+8],%o0
	ld [%i0+20],%o0
L884:
	cmp %o0,0
	be,a L880
	ldub [%i0+8],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	be L856
	mov %i0,%o0
	sethi %hi(LC177),%o1
	call _error_with_decl,0
	or %o1,%lo(LC177),%o1
L856:
	ldub [%i0+8],%o0
L880:
	cmp %o0,33
	be L863
	cmp %o0,29
	bne,a L885
	ldub [%i0+8],%o0
L863:
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L864
	nop
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	be L864
	nop
	call _push_obstacks_nochange,0
	nop
	call _end_temporary_allocation,0
	nop
	call _maybe_objc_check_decl,0
	mov %i0,%o0
	mov %i0,%o0
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o4
	mov %l1,%o1
	sethi %hi(_global_binding_level),%o2
	ld [%o2+%lo(_global_binding_level)],%o2
	mov 0,%o3
	xor %o4,%o2,%o4
	subcc %g0,%o4,%g0
	call _rest_of_decl_compilation,0
	subx %g0,-1,%o2
	call _pop_obstacks,0
	nop
	b L886
	sethi %hi(_current_binding_level),%o0
L864:
	call _maybe_objc_check_decl,0
	mov %i0,%o0
	mov %i0,%o0
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o4
	mov %l1,%o1
	sethi %hi(_global_binding_level),%o2
	ld [%o2+%lo(_global_binding_level)],%o2
	mov 0,%o3
	xor %o4,%o2,%o4
	subcc %g0,%o4,%g0
	call _rest_of_decl_compilation,0
	subx %g0,-1,%o2
	sethi %hi(_current_binding_level),%o0
L886:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L862
	cmp %l3,0
	be L867
	sethi %hi(8192),%o0
	ld [%i0+8],%o2
	andcc %o2,%o0,%g0
	bne,a L887
	ldub [%i0+8],%o0
	ld [%i0+28],%o1
	sethi %hi(8388608),%o0
	andcc %o1,%o0,%g0
	bne,a L887
	ldub [%i0+8],%o0
	sethi %hi(1048576),%o0
	andn %o2,%o0,%o0
	srl %o2,15,%o1
	and %o1,1,%o1
	sll %o1,20,%o1
	or %o0,%o1,%o0
	ld [%i0+20],%o1
	cmp %o1,0
	bne L868
	st %o0,[%i0+8]
	st %g0,[%i0+48]
L868:
	call _expand_decl,0
	mov %i0,%o0
L867:
	ldub [%i0+8],%o0
L887:
	cmp %o0,29
	be,a L885
	ldub [%i0+8],%o0
	call _expand_decl_init,0
	mov %i0,%o0
L862:
	ldub [%i0+8],%o0
L885:
	cmp %o0,32
	bne,a L888
	ldub [%i0+8],%o0
	call _maybe_objc_check_decl,0
	mov %i0,%o0
	mov %i0,%o0
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o4
	mov 0,%o1
	sethi %hi(_global_binding_level),%o2
	ld [%o2+%lo(_global_binding_level)],%o2
	mov 0,%o3
	xor %o4,%o2,%o4
	subcc %g0,%o4,%g0
	call _rest_of_decl_compilation,0
	subx %g0,-1,%o2
	ldub [%i0+8],%o0
L888:
	cmp %o0,29
	bne L889
	cmp %l2,0
	ld [%i0+28],%o1
	sethi %hi(1048576),%o0
	andcc %o1,%o0,%g0
	bne L890
	cmp %l2,0
L889:
	be L871
	sethi %hi(2097152),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	be L890
	cmp %l2,0
	ld [%i0+48],%o0
	cmp %o0,0
	be L871
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %o0,[%i0+48]
L871:
	cmp %l2,0
L890:
	be L891
	sethi %hi(_current_binding_level),%o0
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	bne L891
	sethi %hi(_current_binding_level),%o0
	call _permanent_allocation,0
	nop
	sethi %hi(_current_binding_level),%o0
L891:
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L875
	nop
	call _get_pending_sizes,0
	nop
L875:
	ret
	restore
	.align 4
	.global _maybe_build_cleanup
	.proc	0111
_maybe_build_cleanup:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ret
	restore %g0,0,%o0
	.align 8
LC178:
	.ascii "ANSI C forbids parameter `%s' shadowing typedef\0"
	.align 4
	.global _push_parm_decl
	.proc	020
_push_parm_decl:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_immediate_size_expand),%o0
	ld [%o0+%lo(_immediate_size_expand)],%l0
	call _push_obstacks_nochange,0
	st %g0,[%o0+%lo(_immediate_size_expand)]
	ld [%i0+16],%o0
	mov 2,%o2
	ld [%i0+12],%o1
	call _grokdeclarator,0
	mov 0,%o3
	mov %o0,%i0
	ld [%i0+32],%o2
	cmp %o2,0
	be L895
	nop
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L897
	mov %o2,%o1
	ld [%o1+24],%o0
	cmp %o0,0
	be,a L898
	ld [%o1+20],%o1
	b L898
	mov %o0,%o1
L897:
	ld [%o1+20],%o1
L898:
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L895
	cmp %o1,0
	be L895
	nop
	ldub [%o1+8],%o0
	cmp %o0,32
	bne L895
	nop
	mov %i0,%o0
	sethi %hi(LC178),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC178),%o1
L895:
	call _pushdecl,0
	mov %i0,%o0
	mov %o0,%i0
	sethi %hi(_immediate_size_expand),%o0
	st %l0,[%o0+%lo(_immediate_size_expand)]
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o1
	ld [%o1+36],%o2
	mov 0,%o0
	call _tree_cons,0
	mov %i0,%o1
	mov 0,%o1
	ld [%l0+%lo(_current_binding_level)],%o3
	mov 0,%o2
	st %o0,[%o3+36]
	call _finish_decl,0
	mov %i0,%o0
	ret
	restore
	.align 4
	.global _clear_parm_order
	.proc	020
_clear_parm_order:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%g2
	ld [%g2+%lo(_current_binding_level)],%g2
	st %g0,[%g2+36]
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
	be L914
	mov 0,%i0
	ldub [%i1+8],%o0
	cmp %o0,28
	bne L915
	cmp %o0,43
	ld [%i1+4],%o0
	call _int_size_in_bytes,0
	ld [%o0+4],%o0
	ld [%i1+16],%o2
	mov %o0,%o1
	call .div,0
	mov %o2,%o0
	b L924
	add %o0,-1,%o0
L915:
	bne,a L917
	sethi %hi(_error_mark_node),%o0
	call _list_length,0
	ld [%i1+20],%o0
	b L924
	add %o0,-1,%o0
L917:
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %i1,%o0
	bne,a L919
	mov 1,%i0
L919:
	mov 1,%o0
L924:
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%l0
L914:
	cmp %l0,0
	bne L925
	nop
	cmp %i2,0
	be L921
	mov 2,%i0
	mov 1,%o0
	call _build_int_2_wide,0
	mov 0,%o1
	mov %o0,%l0
L921:
	cmp %l0,0
L925:
	be L922
	nop
	call _build_index_type,0
	mov %l0,%o0
	mov %o0,%o1
	st %o1,[%l1+12]
	ld [%l0+4],%o0
	cmp %o0,0
	be,a L922
	st %o1,[%l0+4]
L922:
	call _layout_type,0
	mov %l1,%o0
	ret
	restore
	.align 8
LC179:
	.ascii "type name\0"
	.align 8
LC180:
	.ascii "duplicate `%s'\0"
	.align 8
LC181:
	.ascii "`long long long' is too long for GCC\0"
	.align 8
LC182:
	.ascii "two or more data types in declaration of `%s'\0"
	.align 8
LC183:
	.ascii "`%s' fails to be a typedef or built in type\0"
	.align 8
LC184:
	.ascii "long, short, signed or unsigned invalid for `%s'\0"
	.align 8
LC185:
	.ascii "long and short specified together for `%s'\0"
	.align 8
LC186:
	.ascii "long or short specified with char for `%s'\0"
	.align 8
LC187:
	.ascii "long or short specified with floating type for `%s'\0"
	.align 8
LC188:
	.ascii "signed and unsigned given together for `%s'\0"
	.align 8
LC189:
	.ascii "long, short, signed or unsigned used invalidly for `%s'\0"
	.align 8
LC190:
	.ascii "duplicate `const'\0"
	.align 8
LC191:
	.ascii "duplicate `volatile'\0"
	.align 8
LC192:
	.ascii "multiple storage classes in declaration of `%s'\0"
	.align 8
LC193:
	.ascii "function definition declared `auto'\0"
	.align 8
LC194:
	.ascii "function definition declared `register'\0"
	.align 8
LC195:
	.ascii "function definition declared `typedef'\0"
	.align 8
LC196:
	.ascii "storage class specified for parameter `%s'\0"
	.align 8
LC197:
	.ascii "storage class specified for typename\0"
	.align 8
LC198:
	.ascii "storage class specified for structure field `%s'\0"
	.align 8
LC199:
	.ascii "`%s' initialized and declared `extern'\0"
	.align 8
LC200:
	.ascii "`%s' has both `extern' and initializer\0"
	.align 8
LC201:
	.ascii "nested function `%s' declared `extern'\0"
	.align 8
LC202:
	.ascii "top-level declaration of `%s' specifies `auto'\0"
	.align 8
LC203:
	.ascii "declaration of `%s' as array of voids\0"
	.align 8
LC204:
	.ascii "declaration of `%s' as array of functions\0"
	.align 8
LC205:
	.ascii "size of array `%s' has non-integer type\0"
	.align 8
LC206:
	.ascii "ANSI C forbids zero-size array `%s'\0"
	.align 8
LC207:
	.ascii "size of array `%s' is negative\0"
	.align 8
LC208:
	.ascii "ANSI C forbids variable-size array `%s'\0"
	.align 8
LC209:
	.ascii "`%s' declared as function returning a function\0"
	.align 8
LC210:
	.ascii "`%s' declared as function returning an array\0"
	.align 8
LC211:
	.ascii "ANSI C forbids const or volatile function types\0"
	.align 8
LC212:
	.ascii "invalid type modifier within pointer declarator\0"
	.align 8
LC213:
	.ascii "variable or field `%s' declared void\0"
	.align 8
LC214:
	.ascii "field `%s' declared as a function\0"
	.align 8
LC215:
	.ascii "field `%s' has incomplete type\0"
	.align 8
LC216:
	.ascii "invalid storage class for function `%s'\0"
	.align 8
LC217:
	.ascii "ANSI C forbids const or volatile functions\0"
	.align 8
LC218:
	.ascii "main\0"
	.align 8
LC219:
	.ascii "cannot inline function `main'\0"
	.align 8
LC220:
	.ascii "inline declaration ignored for function with `...'\0"
	.align 8
LC221:
	.ascii "variable `%s' declared `inline'\0"
	.align 4
	.proc	0111
_grokdeclarator:
	!#PROLOGUE# 0
	save %sp,-152,%sp
	!#PROLOGUE# 1
	mov %i0,%l7
	mov %i2,%i4
	st %i3,[%fp-20]
	mov 0,%l3
	mov 0,%l2
	mov 0,%l4
	mov 0,%i0
	mov 0,%i3
	st %g0,[%fp-36]
	mov 0,%i5
	mov 0,%l0
	st %g0,[%fp-52]
	cmp %i4,4
	bne L927
	mov 0,%i2
	mov 1,%o4
	st %o4,[%fp-52]
	mov 3,%i4
L927:
	cmp %i4,1
	bne L928
	nop
	mov 1,%i5
	mov 0,%i4
L928:
	call _push_obstacks_nochange,0
	nop
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L929
	mov 0,%l6
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	be L1213
	cmp %l7,0
	call _end_temporary_allocation,0
	nop
L929:
	cmp %l7,0
L1213:
	be L931
	mov %l7,%o1
	ldub [%o1+8],%o0
L1215:
	cmp %o0,39
	be,a L1214
	ldub [%o1+8],%l0
	bgu L939
	cmp %o0,1
	be,a L936
	ld [%o1+16],%l6
	b,a L937
L939:
	cmp %o0,42
	be L935
	cmp %o0,50
	bne L937
	nop
L935:
	ldub [%o1+8],%l0
L1214:
	b L930
	ld [%o1+16],%o1
L936:
	b L930
	mov 0,%o1
L937:
	call _abort,0
	nop
L930:
	cmp %o1,0
	bne,a L1215
	ldub [%o1+8],%o0
L931:
	cmp %l6,0
	bne L1216
	cmp %i5,0
	sethi %hi(LC179),%o0
	or %o0,%lo(LC179),%l6
L1216:
	be L942
	cmp %l0,50
	be L1217
	cmp %i4,0
	b L1176
	mov 0,%i0
L942:
	cmp %i4,0
L1217:
	bne L1218
	cmp %i1,0
	cmp %i5,0
	bne L1218
	cmp %i1,0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+20],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be,a L943
	mov 2,%i4
L943:
	cmp %i1,0
L1218:
	be L1219
	cmp %l2,0
	sethi %hi(_pedantic),%l5
	ld [%i1+16],%o3
L1229:
	sethi %hi(_ridpointers+4),%o0
	ld [%o0+%lo(_ridpointers+4)],%o0
	cmp %o3,%o0
	be,a L947
	mov 1,%i0
L947:
	sethi %hi(_ridpointers+4),%o4
	or %o4,%lo(_ridpointers+4),%o4
	ld [%o4+4],%o0
	cmp %o3,%o0
	be,a L948
	mov 1,%i3
L948:
	ldub [%o3+8],%o0
	cmp %o0,1
	bne L1220
	cmp %l2,0
	sethi %hi(_ridpointers),%o4
	or %o4,%lo(_ridpointers),%o4
	ld [%o4+28],%o1
	mov 7,%l0
	cmp %o1,%o3
	bne L1182
	sethi %hi(LC180),%o0
	b L1212
	andcc %l3,128,%g0
L1182:
	mov 8,%l0
	sethi %hi(_ridpointers),%o4
	or %o4,%lo(_ridpointers),%o4
	add %o4,32,%o2
L962:
	ld [%o2],%o1
	cmp %o1,%o3
	bne,a L1189
	ld [%o2+4],%o1
	cmp %l0,9
	bne,a L1221
	sra %l3,%l0,%o1
	andcc %l3,512,%g0
	be L1190
	ld [%l5+%lo(_pedantic)],%o1
	cmp %o1,0
	bne,a L1222
	ld [%o3+16],%o1
	cmp %l4,0
	be L1192
	sethi %hi(LC181),%o0
	call _error,0
	or %o0,%lo(LC181),%o0
	b L1223
	mov 1,%o0
L1192:
	b L1193
	mov 1,%l4
L1190:
	sra %l3,%l0,%o1
L1221:
	andcc %o1,1,%g0
L1212:
	be,a L1223
	mov 1,%o0
	ld [%o3+16],%o1
L1222:
	call _pedwarn,0
	or %o0,%lo(LC180),%o0
L1193:
	mov 1,%o0
L1223:
	sll %o0,%l0,%o0
	b L946
	or %l3,%o0,%l3
L1189:
	cmp %o1,%o3
	bne L1196
	add %l0,1,%l1
	cmp %l1,9
	bne,a L1224
	sra %l3,%l1,%o1
	andcc %l3,512,%g0
	be L1197
	ld [%l5+%lo(_pedantic)],%o1
	cmp %o1,0
	bne,a L1225
	ld [%o3+16],%o1
	cmp %l4,0
	be L1199
	sethi %hi(LC181),%o0
	call _error,0
	or %o0,%lo(LC181),%o0
	b L1226
	mov 1,%o0
L1199:
	b L1200
	mov 1,%l4
L1197:
	sra %l3,%l1,%o1
L1224:
	andcc %o1,1,%g0
	be,a L1226
	mov 1,%o0
	ld [%o3+16],%o1
L1225:
	call _pedwarn,0
	or %o0,%lo(LC180),%o0
L1200:
	mov 1,%o0
L1226:
	sll %o0,%l1,%o0
	b L946
	or %l3,%o0,%l3
L1196:
	add %l0,2,%l0
	cmp %l0,19
	ble L962
	add %o2,8,%o2
	cmp %l2,0
L1220:
	be L963
	sethi %hi(LC182),%o0
	or %o0,%lo(LC182),%o0
	call _error,0
	mov %l6,%o1
	b L1227
	ld [%i1],%i1
L963:
	ldub [%o3+8],%o0
	cmp %o0,32
	bne L965
	cmp %o0,1
	ld [%o3+4],%l2
	b L946
	st %o3,[%fp-36]
L965:
	bne L967
	cmp %o0,0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be,a L970
	ld [%o3+20],%o1
	ld [%o3+24],%o0
	cmp %o0,0
	bne L970
	mov %o0,%o1
	ld [%o3+20],%o1
L970:
	ld [%o1+4],%o2
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	cmp %o2,%o0
	be,a L1227
	ld [%i1],%i1
	cmp %o1,0
	be,a L1228
	ld [%o3+16],%o1
	ldub [%o1+8],%o0
	cmp %o0,32
	be,a L973
	mov %o2,%l2
	ld [%o3+16],%o1
L1228:
	sethi %hi(LC183),%o0
	call _error,0
	or %o0,%lo(LC183),%o0
	b L1227
	ld [%i1],%i1
L973:
	b L946
	st %o1,[%fp-36]
L967:
	bne,a L946
	mov %o3,%l2
L946:
	ld [%i1],%i1
L1227:
	cmp %i1,0
	bne,a L1229
	ld [%i1+16],%o3
	cmp %l2,0
L1219:
	be L979
	st %l2,[%fp-44]
	ld [%l2+24],%o0
	srl %o0,13,%i2
	and %i2,1,%i2
L979:
	cmp %l2,0
	bne L1230
	andcc %l3,512,%g0
	cmp %i5,0
	be L981
	mov 1,%i0
	sethi %hi(_warn_return_type),%o0
	ld [%o0+%lo(_warn_return_type)],%o0
	cmp %o0,0
	be L981
	sethi %hi(33664),%o0
	or %o0,%lo(33664),%o0
	andcc %l3,%o0,%g0
	bne L1231
	sethi %hi(_integer_type_node),%o0
	mov 1,%o0
	sethi %hi(_warn_about_return_type),%o1
	st %o0,[%o1+%lo(_warn_about_return_type)]
L981:
	sethi %hi(_integer_type_node),%o0
L1231:
	ld [%o0+%lo(_integer_type_node)],%l2
	andcc %l3,512,%g0
L1230:
	be L982
	sethi %hi(_double_type_node),%o1
	ld [%l2+64],%o0
	ld [%o1+%lo(_double_type_node)],%o1
	cmp %o0,%o1
	bne L1232
	sethi %hi(33664),%o0
	and %l3,-513,%l3
	sethi %hi(_long_double_type_node),%o0
	ld [%o0+%lo(_long_double_type_node)],%l2
L982:
	sethi %hi(33664),%o0
L1232:
	or %o0,%lo(33664),%o0
	andcc %l3,%o0,%g0
	be L1233
	andcc %l3,128,%g0
	ldub [%l2+8],%o0
	cmp %o0,7
	be L984
	mov 0,%l0
	sethi %hi(LC184),%o0
	b L1206
	or %o0,%lo(LC184),%o0
L984:
	andcc %l3,512,%g0
	be L986
	andcc %l3,256,%g0
	be L986
	sethi %hi(LC185),%o0
	b L1206
	or %o0,%lo(LC185),%o0
L986:
	andcc %l3,512,%g0
	bne L1234
	cmp %i3,0
	andcc %l3,256,%g0
	be L988
	cmp %i3,0
L1234:
	be L988
	sethi %hi(LC186),%o0
	b L1206
	or %o0,%lo(LC186),%o0
L988:
	andcc %l3,512,%g0
	bne,a L1235
	ldub [%l2+8],%o0
	andcc %l3,256,%g0
	be L1236
	sethi %hi(32768),%o0
	ldub [%l2+8],%o0
L1235:
	cmp %o0,8
	bne,a L1236
	sethi %hi(32768),%o0
	sethi %hi(LC187),%o0
	b L1206
	or %o0,%lo(LC187),%o0
L1236:
	andcc %l3,%o0,%g0
	be L994
	andcc %l3,128,%g0
	be L994
	sethi %hi(LC188),%o0
	or %o0,%lo(LC188),%o0
L1206:
	call _error,0
	mov %l6,%o1
	b L1237
	cmp %l0,0
L994:
	cmp %i0,0
	bne L985
	mov 1,%l0
	cmp %i3,0
	bne L1237
	cmp %l0,0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L985
	sethi %hi(LC189),%o0
	or %o0,%lo(LC189),%o0
	call _pedwarn,0
	mov %l6,%o1
	sethi %hi(_flag_pedantic_errors),%o0
	ld [%o0+%lo(_flag_pedantic_errors)],%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%l0
L985:
	cmp %l0,0
L1237:
	bne L1233
	andcc %l3,128,%g0
	sethi %hi(-33665),%o0
	or %o0,%lo(-33665),%o0
	and %l3,%o0,%l3
	mov 0,%l4
	andcc %l3,128,%g0
L1233:
	bne L1238
	cmp %l4,0
	ld [%fp-52],%o4
	cmp %o4,0
	be L1296
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L1297
	sethi %hi(_explicit_flag_signed_bitfields),%o0
	ld [%o0+%lo(_explicit_flag_signed_bitfields)],%o0
	cmp %o0,0
	be L1000
	sethi %hi(_flag_signed_bitfields),%o0
	ld [%o0+%lo(_flag_signed_bitfields)],%o0
	cmp %o0,0
	be L1238
	cmp %l4,0
	ld [%fp-52],%o4
L1297:
	cmp %o4,0
L1296:
	be L999
	sethi %hi(_flag_signed_bitfields),%o0
	ld [%o0+%lo(_flag_signed_bitfields)],%o0
	cmp %o0,0
	bne,a L1239
	sethi %hi(32768),%o0
	cmp %i0,0
	bne,a L1240
	ldub [%l2+8],%o0
	cmp %i3,0
	bne,a L1240
	ldub [%l2+8],%o0
	ld [%fp-36],%o4
	cmp %o4,0
	be L1002
	sethi %hi(8192),%o0
	ld [%o4+28],%o1
	andcc %o1,%o0,%g0
	bne L1239
	sethi %hi(32768),%o0
L1002:
	ldub [%l2+8],%o0
L1240:
	cmp %o0,10
	be L999
	sethi %hi(32768),%o0
	andcc %l3,%o0,%g0
	bne L1241
	nop
L1000:
	cmp %l4,0
L1238:
	be L1003
	sethi %hi(_long_long_unsigned_type_node),%o0
	b L1013
	ld [%o0+%lo(_long_long_unsigned_type_node)],%l2
L1003:
	andcc %l3,512,%g0
	be L1005
	sethi %hi(_long_unsigned_type_node),%o0
	b L1013
	ld [%o0+%lo(_long_unsigned_type_node)],%l2
L1005:
	andcc %l3,256,%g0
	be L1007
	sethi %hi(_short_unsigned_type_node),%o0
	b L1013
	ld [%o0+%lo(_short_unsigned_type_node)],%l2
L1007:
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %l2,%o0
	bne L1009
	ld [%fp-36],%o4
	sethi %hi(_unsigned_char_type_node),%o0
	b L1013
	ld [%o0+%lo(_unsigned_char_type_node)],%l2
L1009:
	cmp %o4,0
	be L1011
	sethi %hi(_unsigned_type_node),%o0
	call _unsigned_type,0
	mov %l2,%o0
	b L1013
	mov %o0,%l2
L1011:
	b L1013
	ld [%o0+%lo(_unsigned_type_node)],%l2
L999:
	sethi %hi(32768),%o0
L1239:
	andcc %l3,%o0,%g0
L1241:
	be L1014
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %l2,%o0
	bne L1242
	cmp %l4,0
	sethi %hi(_signed_char_type_node),%o0
	b L1013
	ld [%o0+%lo(_signed_char_type_node)],%l2
L1014:
	cmp %l4,0
L1242:
	be L1016
	sethi %hi(_long_long_integer_type_node),%o0
	b L1013
	ld [%o0+%lo(_long_long_integer_type_node)],%l2
L1016:
	andcc %l3,512,%g0
	be L1018
	sethi %hi(_long_integer_type_node),%o0
	b L1013
	ld [%o0+%lo(_long_integer_type_node)],%l2
L1018:
	andcc %l3,256,%g0
	be L1013
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%l2
L1013:
	srl %l3,16,%l4
	and %l4,1,%l4
	srl %l3,17,%l5
	and %l5,1,%l5
	srl %l3,18,%o4
	ld [%l2+8],%o1
	and %o4,1,%o4
	st %o4,[%fp-28]
	srl %o1,18,%o0
	and %o0,1,%o0
	add %l4,%o0,%l4
	srl %o1,19,%o1
	and %o1,1,%o1
	cmp %l4,1
	ble L1021
	add %l5,%o1,%l5
	sethi %hi(LC190),%o0
	call _pedwarn,0
	or %o0,%lo(LC190),%o0
L1021:
	cmp %l5,1
	ble L1022
	sethi %hi(LC191),%o0
	call _pedwarn,0
	or %o0,%lo(LC191),%o0
L1022:
	sethi %hi(_flag_gen_aux_info),%o0
	ld [%o0+%lo(_flag_gen_aux_info)],%o0
	cmp %o0,0
	bne L1023
	and %l3,1024,%o2
	ld [%l2+8],%o1
	sethi %hi(786432),%o0
	andcc %o1,%o0,%g0
	bne,a L1023
	ld [%l2+64],%l2
L1023:
	subcc %g0,%o2,%g0
	addx %g0,0,%o1
	andcc %l3,2048,%g0
	bne,a L1025
	add %o1,1,%o1
L1025:
	sethi %hi(4096),%o0
	andcc %l3,%o0,%g0
	bne,a L1026
	add %o1,1,%o1
L1026:
	sethi %hi(8192),%o0
	andcc %l3,%o0,%g0
	bne,a L1027
	add %o1,1,%o1
L1027:
	sethi %hi(16384),%o0
	andcc %l3,%o0,%g0
	bne,a L1028
	add %o1,1,%o1
L1028:
	cmp %o1,1
	ble L1029
	sethi %hi(LC192),%o0
	b L1207
	or %o0,%lo(LC192),%o0
L1029:
	cmp %i5,0
	be L1031
	sethi %hi(25600),%o0
	andcc %l3,%o0,%g0
	be L1031
	cmp %o2,0
	be L1032
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L1243
	sethi %hi(LC193),%o0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne,a L1244
	sethi %hi(8192),%o0
	sethi %hi(LC193),%o0
L1243:
	call _pedwarn,0
	or %o0,%lo(LC193),%o0
L1032:
	sethi %hi(8192),%o0
L1244:
	andcc %l3,%o0,%g0
	be L1034
	sethi %hi(LC194),%o0
	call _error,0
	or %o0,%lo(LC194),%o0
L1034:
	sethi %hi(16384),%o0
	andcc %l3,%o0,%g0
	be L1035
	sethi %hi(LC195),%o0
	call _error,0
	or %o0,%lo(LC195),%o0
L1035:
	sethi %hi(25600),%o0
	b L1030
	andn %l3,%o0,%l3
L1031:
	cmp %i4,0
	be L1037
	cmp %o1,0
	ble L1037
	cmp %i4,2
	bne L1245
	cmp %i4,3
	sethi %hi(8192),%o0
	andcc %l3,%o0,%g0
	bne L1246
	cmp %l7,0
	cmp %i4,3
L1245:
	be L1040
	cmp %i4,2
	bne,a L1042
	sethi %hi(LC197),%o0
	sethi %hi(LC196),%o0
	b L1041
	or %o0,%lo(LC196),%o0
L1042:
	b L1041
	or %o0,%lo(LC197),%o0
L1040:
	sethi %hi(LC198),%o0
	or %o0,%lo(LC198),%o0
L1041:
	call _error,0
	mov %l6,%o1
	sethi %hi(31744),%o0
	b L1030
	andn %l3,%o0,%l3
L1037:
	sethi %hi(4096),%o0
	andcc %l3,%o0,%g0
	be L1247
	ld [%fp-20],%o4
	cmp %o4,0
	be L1299
	cmp %i5,0
	bne L1247
	andcc %l3,%o0,%g0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1046
	sethi %hi(LC200),%o0
	sethi %hi(LC199),%o0
	or %o0,%lo(LC199),%o0
	call _warning,0
	mov %l6,%o1
	b L1246
	cmp %l7,0
L1046:
	b L1207
	or %o0,%lo(LC200),%o0
L1299:
	andcc %l3,%o0,%g0
L1247:
	be L1049
	cmp %i5,0
	be L1049
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1049
	sethi %hi(LC201),%o0
	b L1207
	or %o0,%lo(LC201),%o0
L1049:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1246
	cmp %l7,0
	andcc %l3,1024,%g0
	be L1030
	sethi %hi(LC202),%o0
	or %o0,%lo(LC202),%o0
L1207:
	call _error,0
	mov %l6,%o1
L1030:
	cmp %l7,0
L1246:
	be L1248
	sethi %hi(16384),%o0
	ldub [%l7+8],%o0
	cmp %o0,1
	be L1248
	sethi %hi(16384),%o0
	sethi %hi(_error_mark_node),%i0
	sethi %hi(_pedantic),%i3
	ld [%i0+%lo(_error_mark_node)],%o0
L1271:
	cmp %l2,%o0
	bne,a L1054
	ldub [%l7+8],%o0
L1210:
	b L1052
	ld [%l7+16],%l7
L1054:
	cmp %o0,42
	bne L1055
	cmp %o0,50
	ld [%l7+20],%i1
	ld [%l2+64],%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	mov 0,%l0
	cmp %o0,%o1
	bne L1056
	ld [%l7+16],%l7
	sethi %hi(LC203),%o0
	or %o0,%lo(LC203),%o0
	call _error,0
	mov %l6,%o1
	ld [%i0+%lo(_error_mark_node)],%l2
L1056:
	ldub [%l2+8],%o0
	cmp %o0,23
	bne L1249
	ld [%i0+%lo(_error_mark_node)],%o0
	sethi %hi(LC204),%o0
	or %o0,%lo(LC204),%o0
	call _error,0
	mov %l6,%o1
	ld [%i0+%lo(_error_mark_node)],%l2
	ld [%i0+%lo(_error_mark_node)],%o0
L1249:
	cmp %i1,%o0
	be,a L1058
	mov %i1,%l2
L1058:
	cmp %l2,%o0
	be L1250
	cmp %l7,0
	cmp %i1,0
	be L1251
	cmp %l4,0
	b L1252
	ldub [%i1+8],%o1
L1254:
	ld [%i1+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne,a L1253
	ld [%i1+4],%o0
	mov %o2,%i1
	ldub [%o2+8],%o1
L1252:
	add %o1,-101,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L1254
	ld [%i1+16],%o2
	cmp %o1,103
	be,a L1254
	ld [%i1+16],%o2
	ld [%i1+4],%o0
L1253:
	ldub [%o0+8],%o0
	cmp %o0,7
	be L1065
	cmp %o0,10
	be L1065
	sethi %hi(LC205),%o0
	or %o0,%lo(LC205),%o0
	call _error,0
	mov %l6,%o1
	sethi %hi(_integer_one_node),%o4
	ld [%o4+%lo(_integer_one_node)],%i1
L1065:
	ld [%i3+%lo(_pedantic)],%o0
	cmp %o0,0
	be,a L1255
	ldub [%i1+8],%o0
	call _integer_zerop,0
	mov %i1,%o0
	cmp %o0,0
	be L1066
	sethi %hi(LC206),%o0
	or %o0,%lo(LC206),%o0
	call _pedwarn,0
	mov %l6,%o1
L1066:
	ldub [%i1+8],%o0
L1255:
	cmp %o0,25
	bne L1067
	ld [%i3+%lo(_pedantic)],%o0
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o2
	ld [%i1+16],%o1
	ld [%o2+16],%o0
	cmp %o1,%o0
	bl,a L1256
	sethi %hi(LC207),%o0
	bne L1257
	sethi %hi(_size_one_node),%o1
	ld [%i1+12],%o1
	ld [%o2+12],%o0
	cmp %o1,%o0
	bgeu L1068
	sethi %hi(LC207),%o0
L1256:
	or %o0,%lo(LC207),%o0
	call _error,0
	mov %l6,%o1
	sethi %hi(_integer_one_node),%o4
	ld [%o4+%lo(_integer_one_node)],%i1
L1068:
	sethi %hi(_size_one_node),%o1
L1257:
	ld [%o1+%lo(_size_one_node)],%o2
	mov 54,%o0
	call _size_binop,0
	mov %i1,%o1
	call _build_index_type,0
	nop
	b L1258
	mov %o0,%l0
L1067:
	cmp %o0,0
	be L1071
	sethi %hi(LC208),%o0
	or %o0,%lo(LC208),%o0
	call _pedwarn,0
	mov %l6,%o1
L1071:
	mov 54,%o0
	mov %i1,%o1
	sethi %hi(_integer_one_node),%o4
	ld [%o4+%lo(_integer_one_node)],%o2
	mov 1,%o3
	call _build_binary_op,0
	mov 1,%i2
	call _variable_size,0
	nop
	call _build_index_type,0
	nop
	mov %o0,%l0
L1258:
	cmp %l4,0
L1251:
	bne L1073
	mov %l2,%o0
	cmp %l5,0
	be L1259
	nop
L1073:
	mov %l4,%o1
	call _c_build_type_variant,0
	mov %l5,%o2
	mov %o0,%l2
	mov %l2,%o0
L1259:
	call _build_array_type,0
	mov %l0,%o1
	cmp %i2,0
	be L1052
	mov %o0,%l2
	ld [%l2+24],%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	b L1052
	st %o0,[%l2+24]
L1055:
	bne L1076
	cmp %o0,39
	andcc %l3,1024,%g0
	be L1078
	mov 0,%l0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1260
	ld [%i0+%lo(_error_mark_node)],%o0
L1078:
	mov 1,%l0
	ld [%i0+%lo(_error_mark_node)],%o0
L1260:
	cmp %l2,%o0
	be L1250
	cmp %l7,0
	ldub [%l2+8],%o0
	cmp %o0,23
	bne L1300
	mov 0,%i2
	sethi %hi(LC209),%o0
	or %o0,%lo(LC209),%o0
	call _error,0
	mov %l6,%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%l2
	ldub [%l2+8],%o0
L1300:
	cmp %o0,18
	bne L1261
	sethi %hi(_flag_traditional),%o0
	sethi %hi(LC210),%o0
	or %o0,%lo(LC210),%o0
	call _error,0
	mov %l6,%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%l2
	sethi %hi(_flag_traditional),%o0
L1261:
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L1082
	sethi %hi(_float_type_node),%o1
	ld [%l2+64],%o0
	ld [%o1+%lo(_float_type_node)],%o1
	cmp %o0,%o1
	bne L1262
	cmp %l0,0
	sethi %hi(_double_type_node),%o0
	ld [%o0+%lo(_double_type_node)],%l2
L1082:
	cmp %l0,0
L1262:
	be L1263
	cmp %i5,0
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	be L1263
	cmp %i5,0
	call _end_temporary_allocation,0
	nop
	cmp %i5,0
L1263:
	be L1084
	mov 0,%o1
	ld [%l7+16],%o0
	ldub [%o0+8],%o0
	xor %o0,1,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L1084:
	call _grokparms,0
	ld [%l7+20],%o0
	mov %o0,%o1
	call _build_function_type,0
	mov %l2,%o0
	sethi %hi(_current_function_parm_tags),%o1
	ld [%o1+%lo(_current_function_parm_tags)],%o1
	mov %o0,%l2
	cmp %o1,0
	be L1052
	ld [%l7+16],%l7
	ld [%o1+16],%o0
L1264:
	st %l2,[%o0+76]
	ld [%o1],%o1
	cmp %o1,0
	bne,a L1264
	ld [%o1+16],%o0
	b L1250
	cmp %l7,0
L1076:
	bne L1090
	ld [%i3+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1265
	cmp %l4,0
	ldub [%l2+8],%o0
	cmp %o0,23
	bne L1265
	cmp %l4,0
	bne,a L1266
	sethi %hi(LC211),%o0
	cmp %l5,0
	be L1265
	cmp %l4,0
	sethi %hi(LC211),%o0
L1266:
	call _pedwarn,0
	or %o0,%lo(LC211),%o0
	cmp %l4,0
L1265:
	bne L1094
	mov %l2,%o0
	cmp %l5,0
	be,a L1267
	mov 0,%l4
L1094:
	mov %l4,%o1
	call _c_build_type_variant,0
	mov %l5,%o2
	mov %o0,%l2
	mov 0,%l4
L1267:
	mov 0,%l5
	mov 0,%i2
	call _build_pointer_type,0
	mov %l2,%o0
	ld [%l7+4],%o1
	cmp %o1,0
	be L1210
	mov %o0,%l2
	mov 0,%l0
	mov %o1,%i1
	sethi %hi(LC212),%l1
	ld [%i1+16],%o1
L1269:
	sethi %hi(_ridpointers+64),%o4
	ld [%o4+%lo(_ridpointers+64)],%o0
	cmp %o1,%o0
	bne L1099
	or %o4,%lo(_ridpointers+64),%o4
	b L1098
	add %l4,1,%l4
L1099:
	ld [%o4+4],%o0
	cmp %o1,%o0
	bne L1101
	cmp %l0,0
	b L1098
	add %l5,1,%l5
L1101:
	bne,a L1268
	ld [%i1],%i1
	mov 1,%l0
	call _error,0
	or %l1,%lo(LC212),%o0
L1098:
	ld [%i1],%i1
L1268:
	cmp %i1,0
	bne,a L1269
	ld [%i1+16],%o1
	cmp %l4,1
	ble L1270
	cmp %l5,1
	sethi %hi(LC190),%o0
	call _pedwarn,0
	or %o0,%lo(LC190),%o0
	cmp %l5,1
L1270:
	ble L1210
	sethi %hi(LC191),%o0
	call _pedwarn,0
	or %o0,%lo(LC191),%o0
	b L1052
	ld [%l7+16],%l7
L1090:
	call _abort,0
	nop
L1052:
	cmp %l7,0
L1250:
	be L1248
	sethi %hi(16384),%o0
	ldub [%l7+8],%o0
	cmp %o0,1
	bne L1271
	ld [%i0+%lo(_error_mark_node)],%o0
	sethi %hi(16384),%o0
L1248:
	andcc %l3,%o0,%g0
	be L1109
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1272
	cmp %l4,0
	ldub [%l2+8],%o0
	cmp %o0,23
	bne L1272
	cmp %l4,0
	bne,a L1273
	sethi %hi(LC211),%o0
	cmp %l5,0
	be L1272
	cmp %l4,0
	sethi %hi(LC211),%o0
L1273:
	call _pedwarn,0
	or %o0,%lo(LC211),%o0
	cmp %l4,0
L1272:
	bne L1113
	mov %l2,%o0
	cmp %l5,0
	be L1112
	nop
L1113:
	mov %l4,%o1
	call _c_build_type_variant,0
	mov %l5,%o2
	mov %o0,%l2
L1112:
	call _pop_obstacks,0
	nop
	mov 32,%o0
	mov %l7,%o1
	call _build_decl,0
	mov %l2,%o2
	sethi %hi(32768),%o1
	andcc %l3,%o1,%g0
	bne L1115
	mov %o0,%i0
	ld [%fp-36],%o4
	cmp %o4,0
	be L1176
	sethi %hi(8192),%o0
	ld [%o4+28],%o1
	andcc %o1,%o0,%g0
	be L1176
	nop
L1115:
	ld [%i0+28],%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	b L1176
	st %o0,[%i0+28]
L1109:
	cmp %l2,0
	be L1116
	ld [%fp-44],%o4
	cmp %o4,0
	be L1274
	cmp %i4,5
	ld [%l2+64],%o1
	ld [%o4+64],%o0
	cmp %o1,%o0
	bne L1274
	cmp %i4,5
	ldub [%l2+8],%o0
	cmp %o0,18
	bne L1274
	cmp %i4,5
	ld [%l2+12],%o0
	cmp %o0,0
	bne L1274
	cmp %i4,5
	ld [%l2+4],%o0
	call _build_array_type,0
	mov 0,%o1
	cmp %i2,0
	be L1116
	mov %o0,%l2
	ld [%l2+24],%o0
	sethi %hi(8192),%o1
	or %o0,%o1,%o0
	st %o0,[%l2+24]
L1116:
	cmp %i4,5
L1274:
	bne,a L1118
	ld [%l2+64],%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1275
	cmp %l4,0
	ldub [%l2+8],%o0
	cmp %o0,23
	bne L1275
	cmp %l4,0
	bne,a L1276
	sethi %hi(LC211),%o0
	cmp %l5,0
	be L1275
	cmp %l4,0
	sethi %hi(LC211),%o0
L1276:
	call _pedwarn,0
	or %o0,%lo(LC211),%o0
	cmp %l4,0
L1275:
	bne L1122
	mov %l2,%o0
	cmp %l5,0
	be L1121
	nop
L1122:
	mov %l4,%o1
	call _c_build_type_variant,0
	mov %l5,%o2
	mov %o0,%l2
L1121:
	call _pop_obstacks,0
	mov %l2,%i0
	b,a L1176
L1118:
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	cmp %o0,%o1
	bne L1277
	cmp %i4,2
	be L1277
	sethi %hi(LC213),%o0
	ld [%l7+16],%o1
	call _error,0
	or %o0,%lo(LC213),%o0
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%l2
	cmp %i4,2
L1277:
	bne L1124
	cmp %i4,3
	ldub [%l2+8],%o0
	cmp %o0,18
	bne L1125
	mov %l2,%l0
	ld [%l2+4],%o0
	mov %l4,%o1
	mov %l5,%o2
	mov 0,%l4
	mov 0,%l5
	call _c_build_type_variant,0
	mov 0,%i2
	call _build_pointer_type,0
	nop
	b L1126
	mov %o0,%l2
L1125:
	cmp %o0,23
	bne L1278
	mov 34,%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1128
	cmp %l4,0
	bne L1129
	sethi %hi(LC211),%o0
	cmp %l5,0
	be,a L1279
	mov %l2,%o0
L1129:
	call _pedwarn,0
	or %o0,%lo(LC211),%o0
L1128:
	mov %l2,%o0
L1279:
	mov %l4,%o1
	call _c_build_type_variant,0
	mov %l5,%o2
	call _build_pointer_type,0
	mov 0,%l4
	mov %o0,%l2
	mov 0,%l5
L1126:
	mov 34,%o0
L1278:
	mov %l7,%o1
	call _build_decl,0
	mov %l2,%o2
	cmp %i2,0
	be L1130
	mov %o0,%i0
	ld [%i0+28],%o0
	sethi %hi(16384),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L1130:
	st %l2,[%i0+48]
	ld [%l2+64],%o1
	sethi %hi(_float_type_node),%o0
	ld [%o0+%lo(_float_type_node)],%o0
	cmp %o1,%o0
	bne,a L1131
	ldub [%o1+8],%o0
	sethi %hi(_double_type_node),%o0
	b L1211
	ld [%o0+%lo(_double_type_node)],%o0
L1131:
	cmp %o0,7
	bne,a L1137
	st %l0,[%i0+44]
	ld [%o1+64],%o1
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %o1,%o0
	be L1134
	sethi %hi(_signed_char_type_node),%o0
	ld [%o0+%lo(_signed_char_type_node)],%o0
	cmp %o1,%o0
	be L1134
	sethi %hi(_unsigned_char_type_node),%o0
	ld [%o0+%lo(_unsigned_char_type_node)],%o0
	cmp %o1,%o0
	be L1134
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%o0
	cmp %o1,%o0
	be L1134
	sethi %hi(_short_unsigned_type_node),%o0
	ld [%o0+%lo(_short_unsigned_type_node)],%o0
	cmp %o1,%o0
	bne,a L1137
	st %l0,[%i0+44]
L1134:
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	ldub [%l2+25],%o1
	ldub [%o0+25],%o0
	cmp %o1,%o0
	bne L1280
	sethi %hi(_integer_type_node),%o0
	ld [%l2+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L1135
	sethi %hi(_unsigned_type_node),%o0
	b L1211
	ld [%o0+%lo(_unsigned_type_node)],%o0
L1135:
	sethi %hi(_integer_type_node),%o0
L1280:
	ld [%o0+%lo(_integer_type_node)],%o0
L1211:
	st %o0,[%i0+48]
	b L1137
	st %l0,[%i0+44]
L1124:
	bne,a L1138
	ldub [%l2+8],%o1
	ldub [%l2+8],%o0
	cmp %o0,23
	bne L1139
	cmp %o0,0
	ld [%l7+16],%o1
	sethi %hi(LC214),%o0
	call _error,0
	or %o0,%lo(LC214),%o0
	call _build_pointer_type,0
	mov %l2,%o0
	b L1140
	mov %o0,%l2
L1139:
	be,a L1281
	ldub [%l2+8],%o0
	ld [%l2+16],%o0
	cmp %o0,0
	bne,a L1281
	ldub [%l2+8],%o0
	sethi %hi(LC215),%o0
	ld [%l7+16],%o1
	call _error,0
	or %o0,%lo(LC215),%o0
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%l2
L1140:
	ldub [%l2+8],%o0
L1281:
	cmp %o0,18
	bne,a L1282
	mov 36,%o0
	cmp %l4,0
	bne L1143
	mov %l4,%o1
	cmp %l5,0
	be L1282
	mov 36,%o0
L1143:
	ld [%l2+4],%o0
	call _c_build_type_variant,0
	mov %l5,%o2
	call _build_array_type,0
	ld [%l2+12],%o1
	mov %o0,%l2
	mov 36,%o0
L1282:
	mov %l7,%o1
	call _build_decl,0
	mov %l2,%o2
	cmp %i2,0
	be L1137
	mov %o0,%i0
	ld [%i0+28],%o0
	sethi %hi(16384),%o1
	or %o0,%o1,%o0
	b L1137
	st %o0,[%i0+28]
L1138:
	cmp %o1,23
	bne L1146
	ld [%fp-20],%o4
	andcc %l3,1024,%g0
	be L1148
	mov 0,%l0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1283
	andcc %l3,1024,%g0
L1148:
	mov 1,%l0
	andcc %l3,1024,%g0
L1283:
	be L1149
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne,a L1284
	ld [%l7+16],%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne,a L1285
	sethi %hi(8192),%o0
	ld [%l7+16],%o1
L1284:
	sethi %hi(LC216),%o0
	call _pedwarn,0
	or %o0,%lo(LC216),%o0
L1149:
	sethi %hi(8192),%o0
L1285:
	andcc %l3,%o0,%g0
	be L1151
	sethi %hi(LC216),%o0
	ld [%l7+16],%o1
	call _error,0
	or %o0,%lo(LC216),%o0
L1151:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	be L1286
	cmp %l0,0
	sethi %hi(264192),%o0
	andcc %l3,%o0,%g0
	be L1286
	cmp %l0,0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1286
	cmp %l0,0
	ld [%l7+16],%o1
	sethi %hi(LC216),%o0
	call _pedwarn,0
	or %o0,%lo(LC216),%o0
	cmp %l0,0
L1286:
	be L1287
	mov 29,%o0
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	be L1287
	mov 29,%o0
	call _end_temporary_allocation,0
	nop
	mov 29,%o0
L1287:
	mov %l7,%o1
	call _build_decl,0
	mov %l2,%o2
	sethi %hi(_pedantic),%o1
	ld [%o1+%lo(_pedantic)],%o1
	cmp %o1,0
	be L1154
	mov %o0,%i0
	cmp %l4,0
	bne,a L1288
	ld [%i0+28],%o1
	cmp %l5,0
	be L1289
	cmp %l0,0
	ld [%i0+28],%o1
L1288:
	sethi %hi(32768),%o0
	andcc %o1,%o0,%g0
	bne L1289
	cmp %l0,0
	sethi %hi(LC217),%o0
	call _pedwarn,0
	or %o0,%lo(LC217),%o0
L1154:
	cmp %l0,0
L1289:
	be L1156
	sethi %hi(8388608),%o1
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L1156:
	and %l3,3072,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
	sethi %hi(4096),%o0
	ld [%fp-28],%o4
	sll %o1,12,%o1
	ld [%i0+8],%o2
	cmp %o4,0
	andn %o2,%o0,%o0
	or %o0,%o1,%o0
	be L1137
	st %o0,[%i0+8]
	call _tree_last,0
	ld [%l2+12],%o0
	mov %o0,%l0
	sethi %hi(LC218),%o1
	ld [%l7+16],%o0
	call _strcmp,0
	or %o1,%lo(LC218),%o1
	cmp %o0,0
	bne L1158
	cmp %l0,0
	sethi %hi(LC219),%o0
	call _warning,0
	or %o0,%lo(LC219),%o0
	b L1290
	sethi %hi(4096),%o0
L1158:
	be,a L1291
	ld [%i0+28],%o0
	ld [%l0+16],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	be L1160
	sethi %hi(LC220),%o0
	call _warning,0
	or %o0,%lo(LC220),%o0
	b L1290
	sethi %hi(4096),%o0
L1160:
	ld [%i0+28],%o0
L1291:
	sethi %hi(1048576),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+28]
	sethi %hi(4096),%o0
L1290:
	andcc %l3,%o0,%g0
	be L1137
	mov 1,%o0
	sethi %hi(_current_extern_inline),%o1
	b L1137
	st %o0,[%o1+%lo(_current_extern_inline)]
L1146:
	cmp %o4,0
	bne L1164
	mov 0,%l0
	srl %l3,12,%o0
	and %o0,1,%l0
L1164:
	cmp %o1,18
	bne L1292
	cmp %l0,0
	cmp %l4,0
	bne,a L1293
	mov %l4,%o1
	cmp %l5,0
	be L1292
	cmp %l0,0
	mov %l4,%o1
L1293:
	ld [%l2+4],%o0
	call _c_build_type_variant,0
	mov %l5,%o2
	call _build_array_type,0
	ld [%l2+12],%o1
	mov %o0,%l2
	cmp %l0,0
L1292:
	be L1294
	mov 33,%o0
	call _allocation_temporary_p,0
	nop
	cmp %o0,0
	be L1294
	mov 33,%o0
	call _end_temporary_allocation,0
	nop
	mov 33,%o0
L1294:
	mov %l7,%o1
	call _build_decl,0
	mov %l2,%o2
	cmp %i2,0
	be L1168
	mov %o0,%i0
	ld [%i0+28],%o0
	sethi %hi(16384),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L1168:
	ld [%fp-28],%o4
	cmp %o4,0
	be L1169
	mov %i0,%o0
	sethi %hi(LC221),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC221),%o1
L1169:
	ld [%i0+28],%o0
	sethi %hi(8388608),%o1
	andn %o0,%o1,%o1
	sll %l0,23,%o0
	or %o1,%o0,%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o2,%o0
	bne L1170
	st %o1,[%i0+28]
	sethi %hi(10240),%o0
	and %l3,%o0,%o0
	subcc %g0,%o0,%g0
	sethi %hi(4096),%o1
	ld [%i0+8],%o0
	sethi %hi(8192),%o2
	andn %o0,%o1,%o1
	subx %g0,-1,%o0
	sll %o0,12,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+8]
	ld [%i0+28],%o0
	andn %o1,%o2,%o2
	srl %o0,23,%o0
	xor %o0,1,%o0
	and %o0,1,%o0
	sll %o0,13,%o0
	or %o2,%o0,%o2
	b L1137
	st %o2,[%i0+8]
L1170:
	sethi %hi(8192),%o2
	ld [%i0+8],%o0
	sethi %hi(4096),%o1
	andn %o0,%o2,%o2
	srl %l3,11,%o0
	and %o0,1,%o0
	sll %o0,13,%o0
	or %o2,%o0,%o2
	st %o2,[%i0+8]
	ld [%i0+28],%o0
	andn %o2,%o1,%o1
	srl %o0,23,%o0
	and %o0,1,%o0
	sll %o0,12,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+8]
L1137:
	sethi %hi(8192),%o0
	andcc %l3,%o0,%g0
	be L1172
	sethi %hi(2097152),%o1
	ld [%i0+28],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+28]
L1172:
	cmp %l4,0
	be L1173
	sethi %hi(262144),%o1
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L1173:
	cmp %l5,0
	be L1174
	sethi %hi(8388608),%o1
	ld [%i0+8],%o0
	or %o0,%o1,%o0
	sethi %hi(524288),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+8]
L1174:
	ld [%i0+4],%o0
	ld [%o0+8],%o0
	andcc %o0,128,%g0
	be L1175
	nop
	call _mark_addressable,0
	mov %i0,%o0
L1175:
	call _pop_obstacks,0
	nop
L1176:
	ret
	restore
	.align 4
	.global _c_build_type_variant
	.proc	0111
_c_build_type_variant:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ldub [%i0+8],%o0
	cmp %o0,18
	bne L1305
	mov %i0,%o0
	mov %i1,%o1
	ld [%i0+4],%o0
	call _c_build_type_variant,0
	mov %i2,%o2
	call _build_array_type,0
	ld [%i0+12],%o1
	mov %o0,%i0
	mov %i0,%o0
L1305:
	mov %i1,%o1
	call _build_type_variant,0
	mov %i2,%o2
	ret
	restore %g0,%o0,%o0
	.align 8
LC222:
	.ascii "function declaration isn't a prototype\0"
	.align 8
LC223:
	.ascii "parameter names (without types) in function declaration\0"
	.align 8
LC224:
	.ascii "parameter `%s' has incomplete type\0"
	.align 8
LC225:
	.ascii "parameter has incomplete type\0"
	.align 4
	.proc	0111
_grokparms:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+12],%o0
	sethi %hi(_last_function_parms),%o1
	st %o0,[%o1+%lo(_last_function_parms)]
	ld [%i0+16],%o1
	sethi %hi(_warn_strict_prototypes),%o0
	ld [%o0+%lo(_warn_strict_prototypes)],%o0
	ld [%i0],%i0
	sethi %hi(_last_function_parm_tags),%o2
	cmp %o0,0
	be L1307
	st %o1,[%o2+%lo(_last_function_parm_tags)]
	cmp %i0,0
	bne L1329
	nop
	cmp %i1,0
	bne L1329
	cmp %i0,0
	sethi %hi(_in_system_header),%o0
	ld [%o0+%lo(_in_system_header)],%o0
	cmp %o0,0
	bne L1329
	cmp %i0,0
	sethi %hi(LC222),%o0
	call _warning,0
	or %o0,%lo(LC222),%o0
L1307:
	cmp %i0,0
L1329:
	be L1330
	sethi %hi(_last_function_parms),%o0
	ld [%i0+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,1
	bne,a L1330
	sethi %hi(_last_function_parms),%o0
	cmp %i1,0
	bne L1331
	sethi %hi(_last_function_parms),%o0
	sethi %hi(LC223),%o0
	call _pedwarn,0
	or %o0,%lo(LC223),%o0
	sethi %hi(_last_function_parms),%o0
L1331:
	st %i0,[%o0+%lo(_last_function_parms)]
	b L1326
	mov 0,%i0
L1330:
	ld [%o0+%lo(_last_function_parms)],%l1
	cmp %l1,0
	be L1312
	mov %i0,%l0
	sethi %hi(LC224),%l4
	sethi %hi(LC225),%l3
	sethi %hi(_error_mark_node),%l2
	ldub [%l1+8],%o0
L1335:
	cmp %o0,34
	bne,a L1332
	ld [%l1],%l1
	ld [%l0+16],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L1333
	ld [%l0],%l0
	cmp %i1,0
	be L1316
	nop
	ld [%l1+32],%o0
	cmp %o0,0
	be L1316
	nop
	ld [%o0+16],%o1
	call _error,0
	or %l4,%lo(LC224),%o0
	b L1334
	cmp %i1,0
L1316:
	call _warning,0
	or %l3,%lo(LC225),%o0
	cmp %i1,0
L1334:
	be L1315
	ld [%l2+%lo(_error_mark_node)],%o0
	st %o0,[%l0+16]
	st %o0,[%l1+4]
L1315:
	ld [%l0],%l0
L1333:
	ld [%l1],%l1
L1332:
	cmp %l1,0
	bne,a L1335
	ldub [%l1+8],%o0
L1312:
	cmp %i0,0
	be L1326
	sethi %hi(2097152),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	bne L1326
	mov 0,%o2
	mov %i0,%l0
L1324:
	ld [%l0+16],%o1
	call _saveable_tree_cons,0
	mov 0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L1324
	mov %o0,%o2
	call _nreverse,0
	nop
	mov %o0,%i0
L1326:
	ret
	restore
	.align 8
LC226:
	.ascii "parameter `%s' has just a forward declaration\0"
	.align 8
LC227:
	.ascii "`void' in parameter list must be the entire list\0"
	.align 4
	.global _get_parm_info
	.proc	0111
_get_parm_info:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o3
	mov 0,%l3
	ld [%o3+4],%i1
	mov 0,%l5
	ld [%o3],%o2
	mov 0,%l1
	cmp %i0,0
	be L1339
	ld [%o3+36],%l4
	cmp %o2,0
	be L1371
	mov %o2,%l0
	ld [%o2],%o0
	cmp %o0,0
	bne L1372
	cmp %l0,0
	ld [%o2+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L1372
	cmp %l0,0
	ld [%o2+32],%o0
	cmp %o0,0
	bne L1372
	cmp %l0,0
	st %g0,[%o3]
	mov 0,%o0
	call _saveable_tree_cons,0
	mov 0,%o2
	mov %o0,%o2
	mov 0,%o0
	call _saveable_tree_cons,0
	mov 0,%o1
	b,a L1368
L1339:
	mov %o2,%l0
L1371:
	cmp %l0,0
L1372:
	be L1373
	cmp %l4,0
	sethi %hi(65536),%l7
	sethi %hi(LC226),%l6
	ldub [%l0+8],%o0
L1374:
	cmp %o0,34
	bne L1369
	ld [%l0],%l2
	ld [%l0+8],%o0
	andcc %o0,%l7,%g0
	be L1345
	mov %l0,%o0
	call _error_with_decl,0
	or %l6,%lo(LC226),%o1
L1369:
	st %l1,[%l0]
	mov %l0,%l1
L1345:
	orcc %l2,%g0,%l0
	bne,a L1374
	ldub [%l0+8],%o0
	cmp %l4,0
L1373:
	be L1349
	mov %l4,%o2
	ld [%o2],%o0
L1375:
	cmp %o0,0
	be,a L1351
	ld [%o2+16],%o0
	ld [%o2+16],%o1
	ld [%o0+16],%o0
	b L1350
	st %o0,[%o1]
L1351:
	st %g0,[%o0]
L1350:
	ld [%o2],%o2
	cmp %o2,0
	bne,a L1375
	ld [%o2],%o0
L1349:
	cmp %l4,0
	be L1355
	mov 0,%o0
	call _nreverse,0
	ld [%l4+16],%o0
L1355:
	call _chainon,0
	mov %l1,%o1
	mov %o0,%l1
	mov %l1,%l0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	cmp %l1,0
	be L1358
	st %l1,[%o0]
	sethi %hi(_void_type_node),%l4
	sethi %hi(LC227),%l2
	ldub [%l0+8],%o0
L1377:
	cmp %o0,34
	bne,a L1376
	ld [%l0],%l0
	mov 0,%o0
	ld [%l0+4],%o3
	mov %l3,%o2
	ld [%l0+4],%o1
	call _saveable_tree_cons,0
	st %o3,[%l0+48]
	mov %o0,%l3
	ld [%l3+16],%o0
	ld [%o0+64],%o1
	ld [%l4+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne,a L1376
	ld [%l0],%l0
	cmp %l5,0
	bne,a L1376
	ld [%l0],%l0
	ld [%l0+32],%o0
	cmp %o0,0
	bne,a L1376
	ld [%l0],%l0
	call _error,0
	or %l2,%lo(LC227),%o0
	mov 1,%l5
	ld [%l0],%l0
L1376:
	cmp %l0,0
	bne,a L1377
	ldub [%l0+8],%o0
L1358:
	cmp %i0,0
	bne L1363
	mov 0,%o0
	call _nreverse,0
	mov %l3,%o0
	b L1378
	mov %o0,%o2
L1363:
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	call _saveable_tree_cons,0
	mov %l3,%o2
	call _nreverse,0
	nop
	mov %o0,%o2
L1378:
	mov %l1,%o0
	call _saveable_tree_cons,0
	mov %i1,%o1
L1368:
	ret
	restore %g0,%o0,%o0

	.reserve _already.104,8,"bss"
	.align 8
LC228:
	.ascii "`%s %s' declared inside parameter list\0"
	.align 8
LC229:
	.ascii "union\0"
	.align 8
LC230:
	.ascii "enum\0"
	.align 8
LC231:
	.ascii "struct\0"
	.align 8
LC232:
	.ascii "anonymous %s declared inside parameter list\0"
	.align 8
LC233:
	.ascii "its scope is only this definition or declaration,\0"
	.align 8
LC234:
	.ascii "which is probably not what you want.\0"
	.align 4
	.global _parmlist_tags_warning
	.proc	020
_parmlist_tags_warning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+4],%l0
	cmp %l0,0
	be L1381
	sethi %hi(LC229),%l4
	sethi %hi(LC230),%l3
	sethi %hi(LC231),%l2
	sethi %hi(_already.104),%l1
	ld [%l0+16],%o0
L1399:
	ldub [%o0+8],%o1
	cmp %o1,22
	bne,a L1396
	ld [%l0+12],%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be,a L1397
	ld [%l0],%l0
	ld [%l0+12],%o0
L1396:
	cmp %o0,0
	be L1384
	cmp %o1,21
	be L1385
	cmp %o1,22
	bne L1386
	or %l3,%lo(LC230),%o3
	b L1386
	or %l4,%lo(LC229),%o3
L1385:
	or %l2,%lo(LC231),%o3
L1386:
	ld [%l0+12],%o1
	sethi %hi(LC228),%o0
	ld [%o1+16],%o2
	or %o0,%lo(LC228),%o0
	call _warning,0
	mov %o3,%o1
	b L1398
	ld [%l1+%lo(_already.104)],%o0
L1384:
	be L1390
	cmp %o1,22
	bne L1391
	or %l3,%lo(LC230),%o1
	b L1391
	or %l4,%lo(LC229),%o1
L1390:
	or %l2,%lo(LC231),%o1
L1391:
	sethi %hi(LC232),%o0
	call _warning,0
	or %o0,%lo(LC232),%o0
	ld [%l1+%lo(_already.104)],%o0
L1398:
	cmp %o0,0
	bne,a L1397
	ld [%l0],%l0
	sethi %hi(LC233),%o0
	call _warning,0
	or %o0,%lo(LC233),%o0
	sethi %hi(LC234),%o0
	call _warning,0
	or %o0,%lo(LC234),%o0
	mov 1,%o0
	st %o0,[%l1+%lo(_already.104)]
	ld [%l0],%l0
L1397:
	cmp %l0,0
	bne,a L1399
	ld [%l0+16],%o0
L1381:
	ret
	restore
	.align 8
LC235:
	.ascii "ANSI C forbids forward references to `enum' types\0"
	.align 4
	.global _xref_tag
	.proc	0111
_xref_tag:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _allocation_temporary_p,0
	mov %i0,%l0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%o2
	cmp %o2,0
	be L1403
	mov %o0,%l1
	sethi %hi(_pending_invalid_xref),%g2
	sethi %hi(_pending_invalid_xref_file),%g3
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o4
	sethi %hi(_pending_invalid_xref_line),%o5
	sethi %hi(_lineno),%o7
	ld [%o2+4],%o1
L1434:
	cmp %o1,0
	be,a L1432
	ld [%o2+20],%o2
	ld [%o7+%lo(_lineno)],%o3
	ld [%o1+12],%o0
L1433:
	cmp %o0,%i1
	bne,a L1407
	ld [%o1],%o1
	ld [%o1+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,%l0
	be,a L1401
	ld [%o1+16],%i0
	st %i1,[%g2+%lo(_pending_invalid_xref)]
	st %o4,[%g3+%lo(_pending_invalid_xref_file)]
	st %o3,[%o5+%lo(_pending_invalid_xref_line)]
	b L1401
	ld [%o1+16],%i0
L1407:
	cmp %o1,0
	bne,a L1433
	ld [%o1+12],%o0
	ld [%o2+20],%o2
L1432:
	cmp %o2,0
	bne,a L1434
	ld [%o2+4],%o1
L1403:
	mov 0,%i0
L1401:
	cmp %i0,0
	bne L1426
	nop
	call _push_obstacks_nochange,0
	nop
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %o1,%o0
	bne L1414
	cmp %l1,0
	be L1414
	nop
	call _end_temporary_allocation,0
	nop
L1414:
	call _make_node,0
	mov %l0,%o0
	cmp %l0,10
	bne L1415
	mov %o0,%i0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1416
	sethi %hi(LC235),%o0
	call _pedwarn,0
	or %o0,%lo(LC235),%o0
L1416:
	sethi %hi(_unsigned_type_node),%o3
	ld [%o3+%lo(_unsigned_type_node)],%o0
	ldub [%o0+24],%o0
	stb %o0,[%i0+24]
	ld [%o3+%lo(_unsigned_type_node)],%o4
	ld [%i0+8],%o0
	sethi %hi(131072),%o1
	ld [%o4+28],%o2
	or %o0,%o1,%o0
	st %o0,[%i0+8]
	st %o2,[%i0+28]
	ldub [%o4+25],%o0
	stb %o0,[%i0+25]
	ld [%o3+%lo(_unsigned_type_node)],%o1
	ld [%o1+52],%o0
	st %o0,[%i0+52]
	ld [%o1+56],%o0
	st %o0,[%i0+56]
L1415:
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%l0
L1421:
	ldsb [%l0+25],%o0
	cmp %o0,0
	bne,a L1421
	ld [%l0+20],%l0
	cmp %i1,0
	be L1435
	sethi %hi(_global_binding_level),%o0
	ld [%i0+48],%o0
	cmp %o0,0
	be,a L1422
	st %i1,[%i0+48]
L1422:
	sethi %hi(_global_binding_level),%o0
L1435:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l0,%o0
	bne L1424
	mov %i1,%o0
	ld [%l0+4],%o2
	call _perm_tree_cons,0
	mov %i0,%o1
	b L1436
	st %o0,[%l0+4]
L1424:
	ld [%l0+4],%o2
	call _saveable_tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+4]
L1436:
	mov 32,%o0
	mov 0,%o1
	call _build_decl,0
	mov %i0,%o2
	call _pushdecl,0
	nop
	call _pop_obstacks,0
	st %o0,[%i0]
L1426:
	ret
	restore
	.align 8
LC236:
	.ascii "redefinition of `union %s'\0"
	.align 8
LC237:
	.ascii "redefinition of `struct %s'\0"
	.align 4
	.global _start_struct
	.proc	0111
_start_struct:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _push_obstacks_nochange,0
	mov %i0,%l0
	sethi %hi(_current_binding_level),%l1
	ld [%l1+%lo(_current_binding_level)],%o0
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o1
	cmp %o0,%o1
	bne L1438
	mov 0,%i0
	call _end_temporary_allocation,0
	nop
L1438:
	cmp %i1,0
	be L1471
	cmp %i0,0
	ld [%l1+%lo(_current_binding_level)],%o2
	cmp %o2,0
	be L1442
	sethi %hi(_input_filename),%o0
	sethi %hi(_pending_invalid_xref),%g2
	sethi %hi(_pending_invalid_xref_file),%g3
	ld [%o0+%lo(_input_filename)],%o4
	sethi %hi(_pending_invalid_xref_line),%o5
	sethi %hi(_lineno),%o7
	ld [%o2+4],%o1
L1474:
	cmp %o1,0
	be,a L1472
	ldsb [%o2+25],%o0
	ld [%o7+%lo(_lineno)],%o3
	ld [%o1+12],%o0
L1473:
	cmp %o0,%i1
	bne,a L1446
	ld [%o1],%o1
	ld [%o1+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,%l0
	be,a L1439
	ld [%o1+16],%i0
	st %i1,[%g2+%lo(_pending_invalid_xref)]
	st %o4,[%g3+%lo(_pending_invalid_xref_file)]
	st %o3,[%o5+%lo(_pending_invalid_xref_line)]
	b L1439
	ld [%o1+16],%i0
L1446:
	cmp %o1,0
	bne,a L1473
	ld [%o1+12],%o0
	ldsb [%o2+25],%o0
L1472:
	cmp %o0,0
	be L1439
	mov 0,%i0
	ld [%o2+20],%o2
	cmp %o2,0
	bne,a L1474
	ld [%o2+4],%o1
L1442:
	mov 0,%i0
L1439:
	cmp %i0,0
L1471:
	be L1452
	nop
	ldub [%i0+8],%o0
	cmp %o0,%l0
	bne L1452
	sethi %hi(16384),%o1
	ld [%i0+24],%o0
	or %o0,%o1,%o0
	ld [%i0+12],%o1
	cmp %o1,0
	be L1465
	st %o0,[%i0+24]
	cmp %l0,22
	bne,a L1454
	sethi %hi(LC237),%o0
	sethi %hi(LC236),%o0
	b L1455
	or %o0,%lo(LC236),%o0
L1454:
	or %o0,%lo(LC237),%o0
L1455:
	call _error,0
	ld [%i1+16],%o1
	b,a L1465
L1452:
	call _make_node,0
	mov %l0,%o0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%l0
	ldsb [%l0+25],%o1
	cmp %o1,0
	be L1458
	mov %o0,%i0
	ld [%l0+20],%l0
L1475:
	ldsb [%l0+25],%o0
	cmp %o0,0
	bne,a L1475
	ld [%l0+20],%l0
L1458:
	cmp %i1,0
	be L1476
	sethi %hi(_global_binding_level),%o0
	ld [%i0+48],%o0
	cmp %o0,0
	be,a L1461
	st %i1,[%i0+48]
L1461:
	sethi %hi(_global_binding_level),%o0
L1476:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l0,%o0
	bne L1463
	mov %i1,%o0
	ld [%l0+4],%o2
	call _perm_tree_cons,0
	mov %i0,%o1
	b L1477
	st %o0,[%l0+4]
L1463:
	ld [%l0+4],%o2
	call _saveable_tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+4]
L1477:
	mov 32,%o0
	mov 0,%o1
	call _build_decl,0
	mov %i0,%o2
	call _pushdecl,0
	nop
	st %o0,[%i0]
	ld [%i0+24],%o0
	sethi %hi(16384),%o1
	or %o0,%o1,%o0
	st %o0,[%i0+24]
L1465:
	ret
	restore
	.align 4
	.global _grokfield
	.proc	0111
_grokfield:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _push_obstacks_nochange,0
	nop
	cmp %i4,0
	be L1482
	mov 3,%o2
	mov 4,%o2
L1482:
	mov %i2,%o0
	mov %i3,%o1
	call _grokdeclarator,0
	mov 0,%o3
	mov %o0,%i0
	mov 0,%o1
	call _finish_decl,0
	mov 0,%o2
	st %i4,[%i0+48]
	ret
	restore
	.align 8
LC238:
	.ascii "union defined inside parms\0"
	.align 8
LC239:
	.ascii "structure defined inside parms\0"
	.align 8
LC240:
	.ascii "union has no members\0"
	.align 8
LC241:
	.ascii "structure has no members\0"
	.align 8
LC242:
	.ascii "nested redefinition of `%s'\0"
	.align 8
LC243:
	.ascii "bit-field `%s' width not an integer constant\0"
	.align 8
LC244:
	.ascii "bit-field `%s' has invalid type\0"
	.align 8
LC245:
	.ascii "bit-field `%s' type invalid in ANSI C\0"
	.align 8
LC246:
	.ascii "negative width in bit-field `%s'\0"
	.align 8
LC247:
	.ascii "width of `%s' exceeds its type\0"
	.align 8
LC248:
	.ascii "zero width for bit-field `%s'\0"
	.align 8
LC249:
	.ascii "duplicate member `%s'\0"
	.align 4
	.global _finish_struct
	.proc	0111
_finish_struct:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
	st %g0,[%i0+16]
	xor %o1,%o2,%o1
	subcc %g0,%o1,%g0
	ldub [%i0+8],%o1
	subx %g0,-1,%l2
	cmp %o1,22
	bne L1610
	sethi %hi(_pedantic),%o0
	ld [%i0+48],%o0
	cmp %o0,0
	be L1486
	sethi %hi(_pedantic),%o0
L1610:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	bne L1486
	nop
	ldsb [%o2+24],%o0
	cmp %o0,0
	be L1486
	cmp %o1,22
	bne,a L1494
	sethi %hi(LC239),%o0
	sethi %hi(LC238),%o0
	b L1495
	or %o0,%lo(LC238),%o0
L1494:
	or %o0,%lo(LC239),%o0
L1495:
	call _warning,0
	nop
L1486:
	call _suspend_momentary,0
	nop
	cmp %i1,0
	bne L1496
	mov %o0,%l3
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1611
	mov %i1,%l0
	ldub [%i0+8],%o0
	cmp %o0,22
	bne,a L1497
	sethi %hi(LC241),%o0
	sethi %hi(LC240),%o0
	b L1498
	or %o0,%lo(LC240),%o0
L1497:
	or %o0,%lo(LC241),%o0
L1498:
	call _pedwarn,0
	nop
L1496:
	mov %i1,%l0
L1611:
	cmp %l0,0
	be,a L1612
	mov %i1,%l0
	st %i0,[%l0+36]
L1623:
	st %g0,[%l0+72]
	ld [%l0+8],%o1
	sethi %hi(262144),%o0
	andcc %o1,%o0,%g0
	bne,a L1613
	ld [%i0+8],%o0
	ld [%l0+4],%o1
L1506:
	ldub [%o1+8],%o0
	cmp %o0,18
	be,a L1506
	ld [%o1+4],%o1
	ldub [%o1+8],%o0
	add %o0,-21,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bgu,a L1614
	ld [%l0+8],%o1
	ld [%o1+8],%o0
	andcc %o0,256,%g0
	be,a L1614
	ld [%l0+8],%o1
	ld [%i0+8],%o0
L1613:
	or %o0,256,%o0
	st %o0,[%i0+8]
	ld [%l0+8],%o1
L1614:
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be,a L1615
	ld [%l0+28],%o1
	ld [%i0+8],%o0
	or %o0,128,%o0
	st %o0,[%i0+8]
	ld [%l0+28],%o1
L1615:
	sethi %hi(16384),%o0
	andcc %o1,%o0,%g0
	be L1509
	sethi %hi(8192),%o1
	ld [%i0+24],%o0
	or %o0,%o1,%o0
	st %o0,[%i0+24]
L1509:
	ld [%l0+4],%o0
	cmp %o0,%i0
	bne,a L1616
	ld [%l0+48],%o0
	ld [%i0+48],%o0
	ld [%o0+16],%o1
	sethi %hi(LC242),%o0
	call _error,0
	or %o0,%lo(LC242),%o0
	ld [%l0+48],%o0
L1616:
	cmp %o0,0
	be,a L1617
	ld [%l0+48],%o0
	b L1607
	ldub [%o0+8],%o1
L1618:
	ld [%o0+16],%o3
	ld [%o0+4],%o0
	ld [%o3+4],%o1
	ldub [%o0+24],%o2
	ldub [%o1+24],%o0
	cmp %o2,%o0
	bne,a L1617
	ld [%l0+48],%o0
	st %o3,[%l0+48]
	ldub [%o3+8],%o1
L1607:
	add %o1,-101,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L1618
	ld [%l0+48],%o0
	cmp %o1,103
	be,a L1618
	ld [%l0+48],%o0
	ld [%l0+48],%o0
L1617:
	cmp %o0,0
	be,a L1619
	ld [%l0+48],%o0
	ldub [%o0+8],%o0
	cmp %o0,25
	be L1516
	mov %l0,%o0
	sethi %hi(LC243),%o1
	call _error_with_decl,0
	or %o1,%lo(LC243),%o1
	st %g0,[%l0+48]
L1516:
	ld [%l0+48],%o0
L1619:
	cmp %o0,0
	be,a L1620
	ld [%l0+48],%o0
	ld [%l0+4],%o0
	ldub [%o0+8],%o0
	cmp %o0,7
	be L1517
	cmp %o0,10
	be L1517
	mov %l0,%o0
	sethi %hi(LC244),%o1
	call _error_with_decl,0
	or %o1,%lo(LC244),%o1
	st %g0,[%l0+48]
L1517:
	ld [%l0+48],%o0
L1620:
	cmp %o0,0
	be L1518
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be,a L1621
	ld [%l0+48],%o2
	ld [%l0+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	cmp %o1,%o0
	be L1518
	sethi %hi(_unsigned_type_node),%o0
	ld [%o0+%lo(_unsigned_type_node)],%o0
	cmp %o1,%o0
	be L1518
	mov %l0,%o0
	sethi %hi(LC245),%o1
	call _pedwarn_with_decl,0
	or %o1,%lo(LC245),%o1
L1518:
	ld [%l0+48],%o2
L1621:
	cmp %o2,0
	be L1519
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o1
	ld [%o2+12],%l1
	call _tree_int_cst_lt,0
	mov %o2,%o0
	cmp %o0,0
	be L1520
	mov %l0,%o0
	st %g0,[%l0+48]
	sethi %hi(LC246),%o1
	call _error_with_decl,0
	or %o1,%lo(LC246),%o1
	b L1622
	ld [%l0+48],%o0
L1520:
	ld [%l0+48],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	bne L1523
	sethi %hi(LC247),%o1
	ld [%l0+4],%o0
	ldub [%o0+25],%o0
	cmp %l1,%o0
	bleu L1522
	cmp %l1,0
L1523:
	st %g0,[%l0+48]
	mov %l0,%o0
	call _pedwarn_with_decl,0
	or %o1,%lo(LC247),%o1
	b L1622
	ld [%l0+48],%o0
L1522:
	bne,a L1622
	ld [%l0+48],%o0
	ld [%l0+32],%o0
	cmp %o0,0
	be L1519
	mov %l0,%o0
	sethi %hi(LC248),%o1
	call _error_with_decl,0
	or %o1,%lo(LC248),%o1
	st %g0,[%l0+48]
L1519:
	ld [%l0+48],%o0
L1622:
	cmp %o0,0
	be L1526
	sethi %hi(524288),%o2
	ld [%o0+12],%o0
	st %g0,[%l0+48]
	ld [%l0+28],%o1
	st %o0,[%l0+72]
	or %o1,%o2,%o1
	cmp %o0,0
	bne L1501
	st %o1,[%l0+28]
	ld [%l0+68],%o0
	cmp %o0,64
	bge L1528
	st %o0,[%l0+68]
	mov 64,%o0
	st %o0,[%l0+68]
L1528:
	ld [%l0+4],%o0
	ld [%l0+68],%o1
	ld [%o0+28],%o0
	cmp %o1,%o0
	bgu,a L1529
	mov %o1,%o0
L1529:
	b L1501
	st %o0,[%l0+68]
L1526:
	ld [%l0+28],%o1
	sethi %hi(2097152),%o0
	andcc %o1,%o0,%g0
	bne L1533
	mov 8,%o1
	ld [%l0+4],%o0
	ld [%o0+28],%o1
L1533:
	ld [%l0+68],%o0
	cmp %o0,%o1
	bge L1501
	st %o0,[%l0+68]
	st %o1,[%l0+68]
L1501:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1623
	st %i0,[%l0+36]
	mov %i1,%l0
L1612:
	cmp %l0,0
	be,a L1627
	st %i1,[%i0+12]
	ld [%l0],%o0
	cmp %o0,0
	be L1537
	sethi %hi(LC249),%l1
	ld [%l0],%o0
	ld [%o0+32],%o2
L1628:
	cmp %o2,0
	bne,a L1539
	ld [%i1+32],%o0
	b L1536
	mov %o0,%l0
L1539:
	cmp %o0,%o2
	be L1542
	mov %i1,%o1
	cmp %o1,%l0
L1626:
	be,a L1625
	ld [%l0],%o2
	ld [%o1],%o1
	ld [%o1+32],%o0
	cmp %o0,%o2
	bne L1626
	cmp %o1,%l0
L1542:
	ld [%l0],%o2
L1625:
	ld [%o1+32],%o1
	ld [%o2+32],%o0
	cmp %o1,%o0
	bne,a L1536
	mov %o2,%l0
	mov %o2,%o0
	call _error_with_decl,0
	or %l1,%lo(LC249),%o1
	ld [%l0],%o0
	ld [%o0],%o0
	st %o0,[%l0]
L1536:
	cmp %l0,0
	be,a L1627
	st %i1,[%i0+12]
	ld [%l0],%o0
	cmp %o0,0
	bne,a L1628
	ld [%o0+32],%o2
L1537:
	st %i1,[%i0+12]
L1627:
	call _layout_type,0
	mov %i0,%o0
	b L1629
	cmp %i1,0
L1551:
	cmp %i1,0
L1629:
	be L1609
	mov %i1,%l0
	ld [%i1+48],%o0
	cmp %o0,0
	bne,a L1551
	ld [%i1],%i1
L1609:
	cmp %l0,0
	be,a L1553
	st %i1,[%i0+12]
	ld [%l0],%o1
	cmp %o1,0
	be,a L1609
	ld [%l0],%l0
	ld [%o1+48],%o0
	cmp %o0,0
	be,a L1609
	ld [%l0],%l0
	ld [%o1],%o0
	b L1609
	st %o0,[%l0]
L1553:
	orcc %i1,%g0,%l0
	be L1559
	mov 0,%l1
L1562:
	cmp %l1,15
	bg L1630
	nop
	ld [%l0],%l0
	cmp %l0,0
	bne L1562
	add %l1,1,%l1
L1559:
	cmp %l1,15
L1630:
	ble,a L1631
	ld [%i0+64],%l0
	call _list_length,0
	mov %l0,%o0
	call _allocation_temporary_p,0
	add %l1,%o0,%l1
	cmp %o0,0
	be,a L1564
	sll %l1,2,%o0
	sll %l1,2,%o0
	call _savealloc,0
	add %o0,8,%o0
	b L1632
	st %o0,[%i0+80]
L1564:
	call _oballoc,0
	add %o0,8,%o0
	st %o0,[%i0+80]
L1632:
	st %l1,[%o0]
	mov 0,%l1
	mov %i1,%l0
	ld [%i0+80],%o0
	cmp %l0,0
	be L1567
	add %o0,4,%o0
	mov 0,%o1
L1569:
	st %l0,[%o1+%o0]
	add %o1,4,%o1
	ld [%l0],%l0
	cmp %l0,0
	bne L1569
	add %l1,1,%l1
L1567:
	mov %l1,%o1
	mov 4,%o2
	sethi %hi(_field_decl_cmp),%o3
	call _qsort,0
	or %o3,%lo(_field_decl_cmp),%o3
	ld [%i0+64],%l0
L1631:
	cmp %l0,0
	be,a L1633
	mov %i1,%l0
	ld [%i0+12],%o0
L1634:
	st %o0,[%l0+12]
	ld [%i0+80],%o0
	st %o0,[%l0+80]
	ld [%i0+28],%o0
	st %o0,[%l0+28]
	ld [%l0+60],%l0
	cmp %l0,0
	bne,a L1634
	ld [%i0+12],%o0
	mov %i1,%l0
L1633:
	cmp %l0,0
	be L1575
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%l1
	sethi %hi(_signed_char_type_node),%o0
	ld [%o0+%lo(_signed_char_type_node)],%o7
	sethi %hi(_unsigned_char_type_node),%o0
	ld [%o0+%lo(_unsigned_char_type_node)],%g3
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%g2
	sethi %hi(_short_unsigned_type_node),%o0
	ld [%o0+%lo(_short_unsigned_type_node)],%o5
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o4
	sethi %hi(524288),%g1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o2
	sethi %hi(131072),%i1
	sethi %hi(_unsigned_type_node),%o0
	ld [%o0+%lo(_unsigned_type_node)],%o3
	ld [%l0+28],%o0
L1636:
	andcc %o0,%g1,%g0
	be,a L1635
	ld [%l0],%l0
	ld [%l0+4],%o1
	ldub [%o1+8],%o0
	cmp %o0,7
	bne,a L1635
	ld [%l0],%l0
	ld [%o1+64],%o0
	cmp %o0,%l1
	be L1642
	cmp %o0,%o7
	be L1642
	cmp %o0,%g3
	be L1642
	cmp %o0,%g2
	be L1642
	cmp %o0,%o5
	bne,a L1635
	ld [%l0],%l0
	ld [%l0+4],%o1
L1642:
	ld [%o1+8],%o0
	andcc %o0,%i1,%g0
	be L1579
	cmp %o4,0
	bne,a L1576
	st %o3,[%l0+4]
	ldub [%o1+25],%o1
	ldub [%o2+25],%o0
	cmp %o1,%o0
	bne,a L1576
	st %o2,[%l0+4]
	b L1576
	st %o3,[%l0+4]
L1579:
	st %o2,[%l0+4]
L1576:
	ld [%l0],%l0
L1635:
	cmp %l0,0
	bne,a L1636
	ld [%l0+28],%o0
L1575:
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o1
	ld [%o1+32],%o0
	cmp %o0,0
	be L1583
	nop
	ld [%o1],%l0
	cmp %l0,0
	be L1583
	nop
	mov %o2,%l1
	ld [%l0+4],%o0
L1641:
	cmp %o0,%i0
	bne,a L1637
	ld [%l0+4],%o1
	ldub [%l0+8],%o0
	cmp %o0,32
	be L1587
	mov %l0,%o0
	call _layout_decl,0
	mov 0,%o1
	call _maybe_objc_check_decl,0
	mov %l0,%o0
	mov %l0,%o0
	mov 0,%o1
	mov %l2,%o2
	call _rest_of_decl_compilation,0
	mov 0,%o3
	cmp %l2,0
	bne L1638
	ld [%l1+%lo(_current_binding_level)],%o1
	call _expand_decl,0
	mov %l0,%o0
	ld [%l1+%lo(_current_binding_level)],%o1
L1638:
	ld [%o1+32],%o0
	add %o0,-1,%o0
	b L1586
	st %o0,[%o1+32]
L1587:
	ld [%l0+4],%o1
L1637:
	ld [%o1+16],%o0
	cmp %o0,0
	bne,a L1639
	ld [%l0],%l0
	ldub [%o1+8],%o0
	cmp %o0,18
	bne,a L1639
	ld [%l0],%l0
	ld [%o1+4],%o1
L1640:
	ldub [%o1+8],%o0
	cmp %o0,18
	be,a L1640
	ld [%o1+4],%o1
	cmp %o1,%i0
	bne,a L1639
	ld [%l0],%l0
	call _layout_array_type,0
	ld [%l0+4],%o0
L1586:
	ld [%l0],%l0
L1639:
	cmp %l0,0
	bne,a L1641
	ld [%l0+4],%o0
L1583:
	call _resume_momentary,0
	mov %l3,%o0
	mov %i0,%o0
	call _rest_of_type_compilation,0
	mov %l2,%o1
	call _pop_obstacks,0
	nop
	ret
	restore
	.align 4
	.proc	020
_layout_array_type:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0+4],%o1
	ldub [%o1+8],%o0
	cmp %o0,18
	bne L1646
	nop
	call _layout_array_type,0
	mov %o1,%o0
L1646:
	call _layout_type,0
	mov %i0,%o0
	ret
	restore
	.align 8
LC250:
	.ascii "redeclaration of `enum %s'\0"
	.align 4
	.global _start_enum
	.proc	0111
_start_enum:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	orcc %i0,%g0,%l1
	be L1648
	mov 0,%i0
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o2
	cmp %o2,0
	be L1648
	sethi %hi(_pending_invalid_xref),%g2
	sethi %hi(_pending_invalid_xref_file),%g3
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o4
	sethi %hi(_pending_invalid_xref_line),%o5
	sethi %hi(_lineno),%o7
	ld [%o2+4],%o1
L1681:
	cmp %o1,0
	be,a L1679
	ldsb [%o2+25],%o0
	ld [%o7+%lo(_lineno)],%o3
	ld [%o1+12],%o0
L1680:
	cmp %o0,%l1
	bne,a L1655
	ld [%o1],%o1
	ld [%o1+16],%o0
	ldub [%o0+8],%o0
	cmp %o0,10
	be,a L1648
	ld [%o1+16],%i0
	st %l1,[%g2+%lo(_pending_invalid_xref)]
	st %o4,[%g3+%lo(_pending_invalid_xref_file)]
	st %o3,[%o5+%lo(_pending_invalid_xref_line)]
	b L1648
	ld [%o1+16],%i0
L1655:
	cmp %o1,0
	bne,a L1680
	ld [%o1+12],%o0
	ldsb [%o2+25],%o0
L1679:
	cmp %o0,0
	be L1648
	mov 0,%i0
	ld [%o2+20],%o2
	cmp %o2,0
	bne,a L1681
	ld [%o2+4],%o1
	mov 0,%i0
L1648:
	call _push_obstacks_nochange,0
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	sethi %hi(_global_binding_level),%o1
	ld [%o1+%lo(_global_binding_level)],%o1
	cmp %o0,%o1
	bne L1682
	cmp %i0,0
	call _end_temporary_allocation,0
	nop
	cmp %i0,0
L1682:
	be L1663
	nop
	ldub [%i0+8],%o0
	cmp %o0,10
	be,a L1683
	ld [%i0+24],%o0
L1663:
	call _make_node,0
	mov 10,%o0
	ld [%l0+%lo(_current_binding_level)],%l0
	ldsb [%l0+25],%o1
	cmp %o1,0
	be L1666
	mov %o0,%i0
	ld [%l0+20],%l0
L1684:
	ldsb [%l0+25],%o0
	cmp %o0,0
	bne,a L1684
	ld [%l0+20],%l0
L1666:
	cmp %l1,0
	be L1685
	sethi %hi(_global_binding_level),%o0
	ld [%i0+48],%o0
	cmp %o0,0
	be,a L1669
	st %l1,[%i0+48]
L1669:
	sethi %hi(_global_binding_level),%o0
L1685:
	ld [%o0+%lo(_global_binding_level)],%o0
	cmp %l0,%o0
	bne L1671
	mov %l1,%o0
	ld [%l0+4],%o2
	call _perm_tree_cons,0
	mov %i0,%o1
	b L1686
	st %o0,[%l0+4]
L1671:
	ld [%l0+4],%o2
	call _saveable_tree_cons,0
	mov %i0,%o1
	st %o0,[%l0+4]
L1686:
	mov 32,%o0
	mov 0,%o1
	call _build_decl,0
	mov %i0,%o2
	call _pushdecl,0
	nop
	st %o0,[%i0]
	ld [%i0+24],%o0
L1683:
	sethi %hi(16384),%o1
	or %o0,%o1,%o0
	ld [%i0+12],%o1
	cmp %o1,0
	be L1673
	st %o0,[%i0+24]
	ld [%l1+16],%o1
	sethi %hi(LC250),%o0
	call _error,0
	or %o0,%lo(LC250),%o0
	st %g0,[%i0+12]
L1673:
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o0
	sethi %hi(_enum_overflow),%o1
	st %g0,[%o1+%lo(_enum_overflow)]
	sethi %hi(_enum_next_value),%o1
	st %o0,[%o1+%lo(_enum_next_value)]
	ret
	restore
	.align 8
LC251:
	.ascii "enum defined inside parms\0"
	.align 4
	.global _finish_enum
	.proc	0111
_finish_enum:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o1
	mov 0,%l4
	xor %o0,%o1,%o0
	subcc %g0,%o0,%g0
	call _allocation_temporary_p,0
	subx %g0,-1,%l5
	ld [%l0+%lo(_current_binding_level)],%o0
	mov 0,%l2
	ldsb [%o0+24],%o0
	cmp %o0,0
	be L1688
	mov 0,%l3
	sethi %hi(LC251),%o0
	call _warning,0
	or %o0,%lo(LC251),%o0
L1688:
	cmp %i1,0
	be L1691
	mov %i1,%l0
	cmp %l0,%i1
L1722:
	bne L1693
	ld [%l0+16],%l1
	mov %l1,%l4
	b L1692
	mov %l4,%l2
L1693:
	mov %l2,%o0
	call _tree_int_cst_lt,0
	mov %l1,%o1
	cmp %o0,0
	bne,a L1695
	mov %l1,%l2
L1695:
	mov %l1,%o0
	call _tree_int_cst_lt,0
	mov %l4,%o1
	cmp %o0,0
	bne,a L1692
	mov %l1,%l4
L1692:
	ld [%l0],%l0
	cmp %l0,0
	bne L1722
	cmp %l0,%i1
L1691:
	st %l4,[%i0+52]
	st %l2,[%i0+56]
	ld [%l4+16],%o0
	cmp %o0,0
	bl,a L1699
	sethi %hi(_integer_type_node),%l0
	sethi %hi(_unsigned_type_node),%o0
	ld [%o0+%lo(_unsigned_type_node)],%o0
	ld [%o0+56],%o0
	call _tree_int_cst_lt,0
	mov %l2,%o1
	cmp %o0,0
	bne L1723
	sethi %hi(_long_long_integer_type_node),%o0
	b L1724
	ld [%l2+12],%o0
L1699:
	ld [%l0+%lo(_integer_type_node)],%o0
	ld [%o0+52],%o1
	call _tree_int_cst_lt,0
	mov %l4,%o0
	cmp %o0,0
	bne L1723
	sethi %hi(_long_long_integer_type_node),%o0
	ld [%l0+%lo(_integer_type_node)],%o0
	ld [%o0+56],%o0
	call _tree_int_cst_lt,0
	mov %l2,%o1
	cmp %o0,0
	be L1698
	sethi %hi(_long_long_integer_type_node),%o0
L1723:
	ld [%o0+%lo(_long_long_integer_type_node)],%o0
	b L1701
	ldub [%o0+25],%l3
L1698:
	ld [%l2+12],%o0
L1724:
	cmp %o0,0
	ble L1702
	ld [%l4+12],%l0
	call _floor_log2_wide,0
	nop
	add %o0,1,%l3
L1702:
	cmp %l0,0
	bge L1725
	cmp %l3,0
	call _floor_log2_wide,0
	xnor %g0,%l0,%o0
	add %o0,1,%o0
	cmp %o0,%l3
	bgu,a L1704
	mov %o0,%l3
L1704:
	add %l3,1,%l3
	cmp %l3,0
L1725:
	be,a L1701
	mov 1,%l3
L1701:
	sethi %hi(_flag_short_enums),%o0
	ld [%o0+%lo(_flag_short_enums)],%o0
	cmp %o0,0
	bne L1726
	mov %l3,%o0
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	ldub [%o0+25],%o0
	cmp %l3,%o0
	bleu,a L1727
	stb %o0,[%i0+25]
	mov %l3,%o0
L1726:
	call _type_for_size,0
	mov 1,%o1
	ldub [%o0+25],%o0
	stb %o0,[%i0+25]
L1727:
	st %g0,[%i0+16]
	call _layout_type,0
	mov %i0,%o0
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%o1
	call _tree_int_cst_lt,0
	mov %l4,%o0
	subcc %g0,%o0,%g0
	ld [%i0+8],%o0
	sethi %hi(_integer_type_node),%o1
	ld [%o1+%lo(_integer_type_node)],%o3
	sethi %hi(131072),%o2
	ldub [%i0+25],%o1
	andn %o0,%o2,%o2
	subx %g0,-1,%o0
	sll %o0,17,%o0
	or %o2,%o0,%o2
	st %o2,[%i0+8]
	ldub [%o3+25],%o0
	cmp %o1,%o0
	bgu L1709
	cmp %i1,0
	be L1731
	mov %i1,%l0
	ld [%l0+12],%o0
L1729:
	st %i0,[%o0+4]
	ld [%l0+12],%o1
	ld [%i0+16],%o0
	st %o0,[%o1+20]
	ld [%l0+12],%o1
	ldub [%o1+8],%o0
	cmp %o0,29
	be,a L1728
	ld [%l0],%l0
	ld [%i0+28],%o0
	st %o0,[%o1+68]
	ld [%l0],%l0
L1728:
	cmp %l0,0
	bne,a L1729
	ld [%l0+12],%o0
L1709:
	cmp %i1,0
L1731:
	be L1716
	mov %i1,%l0
	ld [%l0+12],%o0
L1730:
	ld [%o0+32],%o0
	st %o0,[%l0+12]
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1730
	ld [%l0+12],%o0
L1716:
	st %i1,[%i0+12]
	mov %i0,%o0
	call _rest_of_type_compilation,0
	mov %l5,%o1
	call _pop_obstacks,0
	nop
	ret
	restore
	.align 8
LC252:
	.ascii "enumerator value for `%s' not integer constant\0"
	.align 8
LC253:
	.ascii "overflow in enumeration values\0"
	.align 8
LC254:
	.ascii "ANSI C restricts enumerator values to range of `int'\0"
	.align 4
	.global _build_enumerator
	.proc	0111
_build_enumerator:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i1,0
	be L1746
	nop
	b L1744
	ldub [%i1+8],%o1
L1745:
	ld [%i1+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne L1743
	cmp %i1,0
	mov %o2,%i1
	ldub [%o2+8],%o1
L1744:
	add %o1,-101,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu,a L1745
	ld [%i1+16],%o2
	cmp %o1,103
	be,a L1745
	ld [%i1+16],%o2
	cmp %i1,0
L1743:
	be L1746
	cmp %i1,0
	ldub [%i1+8],%o0
	cmp %o0,25
	be L1738
	sethi %hi(LC252),%o0
	or %o0,%lo(LC252),%o0
	ld [%i0+16],%o1
	call _error,0
	mov 0,%i1
L1738:
	cmp %i1,0
L1746:
	bne L1747
	sethi %hi(_pedantic),%o0
	sethi %hi(_enum_overflow),%o0
	ld [%o0+%lo(_enum_overflow)],%o1
	sethi %hi(_enum_next_value),%o0
	cmp %o1,0
	be L1739
	ld [%o0+%lo(_enum_next_value)],%i1
	sethi %hi(LC253),%o0
	call _error,0
	or %o0,%lo(LC253),%o0
L1739:
	sethi %hi(_pedantic),%o0
L1747:
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1741
	sethi %hi(_integer_type_node),%l1
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o1
	call _int_fits_type_p,0
	mov %i1,%o0
	cmp %o0,0
	bne,a L1748
	mov 53,%o0
	sethi %hi(LC254),%o0
	call _pedwarn,0
	or %o0,%lo(LC254),%o0
	sethi %hi(_integer_zero_node),%o0
	ld [%o0+%lo(_integer_zero_node)],%i1
L1741:
	mov 53,%o0
L1748:
	mov %i1,%o1
	sethi %hi(_integer_one_node),%o2
	ld [%o2+%lo(_integer_one_node)],%o2
	call _build_binary_op,0
	mov 0,%o3
	sethi %hi(_enum_next_value),%o1
	st %o0,[%o1+%lo(_enum_next_value)]
	call _tree_int_cst_lt,0
	mov %i1,%o1
	sethi %hi(_enum_overflow),%o1
	st %o0,[%o1+%lo(_enum_overflow)]
	mov 31,%o0
	ld [%l1+%lo(_integer_type_node)],%o2
	call _build_decl,0
	mov %i0,%o1
	mov %o0,%l0
	st %i1,[%l0+48]
	ld [%l1+%lo(_integer_type_node)],%o1
	call _pushdecl,0
	st %o1,[%i1+4]
	mov %l0,%o0
	mov %i1,%o1
	call _saveable_tree_cons,0
	mov 0,%o2
	ret
	restore %g0,%o0,%o0
	.align 8
LC255:
	.ascii "return-type is an incomplete type\0"
	.align 8
LC256:
	.ascii "return-type defaults to `int'\0"
	.align 8
LC257:
	.ascii "no previous prototype for `%s'\0"
	.align 8
LC258:
	.ascii "`%s' was used with no prototype before its definition\0"
	.align 4
	.global _start_function
	.proc	04
_start_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_function_returns_value),%o0
	st %g0,[%o0+%lo(_current_function_returns_value)]
	sethi %hi(_current_function_returns_null),%o0
	st %g0,[%o0+%lo(_current_function_returns_null)]
	sethi %hi(_warn_about_return_type),%l0
	st %g0,[%l0+%lo(_warn_about_return_type)]
	sethi %hi(_current_extern_inline),%o0
	st %g0,[%o0+%lo(_current_extern_inline)]
	sethi %hi(_c_function_varargs),%o0
	st %g0,[%o0+%lo(_c_function_varargs)]
	sethi %hi(_named_labels),%o0
	st %g0,[%o0+%lo(_named_labels)]
	sethi %hi(_shadowed_labels),%o0
	st %g0,[%o0+%lo(_shadowed_labels)]
	mov %i1,%o0
	mov %i0,%o1
	mov 1,%o2
	call _grokdeclarator,0
	mov 1,%o3
	orcc %o0,%g0,%i0
	bne L1750
	nop
	b L1779
	mov 0,%i0
L1750:
	call _announce_function,0
	mov %i0,%o0
	ld [%i0+4],%o0
	ld [%o0+4],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L1781
	ld [%l0+%lo(_warn_about_return_type)],%o0
	sethi %hi(LC255),%o0
	call _error,0
	or %o0,%lo(LC255),%o0
	ld [%i0+4],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	call _build_function_type,0
	ld [%o1+12],%o1
	st %o0,[%i0+4]
	ld [%l0+%lo(_warn_about_return_type)],%o0
L1781:
	cmp %o0,0
	be L1752
	sethi %hi(LC256),%o0
	call _warning,0
	or %o0,%lo(LC256),%o0
L1752:
	sethi %hi(_last_function_parms),%o0
	ld [%o0+%lo(_last_function_parms)],%o1
	sethi %hi(_last_function_parm_tags),%o0
	ld [%o0+%lo(_last_function_parm_tags)],%o0
	sethi %hi(_current_function_parms),%o2
	st %o1,[%o2+%lo(_current_function_parms)]
	sethi %hi(_current_function_parm_tags),%o1
	st %o0,[%o1+%lo(_current_function_parm_tags)]
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o3
	sethi %hi(_global_binding_level),%o0
	ld [%o0+%lo(_global_binding_level)],%o0
	ld [%i0+32],%o2
	cmp %o3,%o0
	bne L1754
	st %o1,[%i0+48]
	b L1753
	ld [%o2+20],%o3
L1754:
	ld [%o2+24],%o0
	cmp %o0,0
	bne,a L1755
	ld [%o3],%o1
	b L1753
	mov 0,%o3
L1755:
	cmp %o1,0
	be,a L1753
	mov %o1,%o3
	ld [%o1+32],%o0
L1782:
	cmp %o0,%o2
	be,a L1753
	mov %o1,%o3
	ld [%o1],%o1
	cmp %o1,0
	bne,a L1782
	ld [%o1+32],%o0
	mov %o1,%o3
L1753:
	cmp %o3,0
	be L1783
	sethi %hi(_warn_strict_prototypes),%o0
	ld [%o3+4],%o4
	ldub [%o4+8],%o0
	cmp %o0,23
	bne L1783
	sethi %hi(_warn_strict_prototypes),%o0
	ld [%o3+28],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	bne L1783
	sethi %hi(_warn_strict_prototypes),%o0
	ld [%i0+4],%o5
	ld [%o4+4],%o1
	ld [%o5+4],%o0
	ld [%o0+64],%o2
	ld [%o1+64],%o0
	cmp %o2,%o0
	bne L1783
	sethi %hi(_warn_strict_prototypes),%o0
	ld [%o5+12],%o0
	cmp %o0,0
	be,a L1761
	st %o4,[%i0+4]
L1761:
	sethi %hi(_warn_strict_prototypes),%o0
L1783:
	ld [%o0+%lo(_warn_strict_prototypes)],%o0
	cmp %o0,0
	be L1784
	sethi %hi(_warn_missing_prototypes),%o0
	ld [%i0+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	bne,a L1784
	sethi %hi(_warn_missing_prototypes),%o0
	cmp %o3,0
	be L1785
	sethi %hi(LC222),%o0
	ld [%o3+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	bne L1784
	sethi %hi(_warn_missing_prototypes),%o0
	sethi %hi(LC222),%o0
L1785:
	call _warning,0
	or %o0,%lo(LC222),%o0
	b L1786
	sethi %hi(_current_extern_inline),%o0
L1784:
	ld [%o0+%lo(_warn_missing_prototypes)],%o0
	cmp %o0,0
	be L1765
	sethi %hi(4096),%o0
	ld [%i0+8],%o1
	andcc %o1,%o0,%g0
	be L1765
	cmp %o3,0
	be L1766
	sethi %hi(LC257),%o1
	ld [%o3+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	bne L1787
	sethi %hi(_warn_missing_prototypes),%o0
L1766:
	mov %i0,%o0
	call _warning_with_decl,0
	or %o1,%lo(LC257),%o1
	b L1786
	sethi %hi(_current_extern_inline),%o0
L1765:
	sethi %hi(_warn_missing_prototypes),%o0
L1787:
	ld [%o0+%lo(_warn_missing_prototypes)],%o0
	cmp %o0,0
	be L1764
	cmp %o3,0
	be L1764
	sethi %hi(32768),%o0
	ld [%o3+8],%o1
	andcc %o1,%o0,%g0
	be L1786
	sethi %hi(_current_extern_inline),%o0
	ld [%o3+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	bne L1786
	sethi %hi(_current_extern_inline),%o0
	mov %i0,%o0
	sethi %hi(LC258),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC258),%o1
L1764:
	sethi %hi(_current_extern_inline),%o0
L1786:
	sethi %hi(8388608),%o1
	ld [%i0+28],%o2
	sethi %hi(_current_function_decl),%i1
	ld [%o0+%lo(_current_extern_inline)],%o0
	andn %o2,%o1,%o1
	and %o0,1,%o0
	sll %o0,23,%o0
	or %o1,%o0,%o1
	st %o1,[%i0+28]
	ld [%i0+8],%o1
	sethi %hi(8192),%o0
	or %o1,%o0,%o1
	ld [%i1+%lo(_current_function_decl)],%o0
	cmp %o0,0
	be L1770
	st %o1,[%i0+8]
	sethi %hi(4096),%o0
	andn %o1,%o0,%o0
	st %o0,[%i0+8]
L1770:
	call _pushdecl,0
	mov %i0,%o0
	st %o0,[%i1+%lo(_current_function_decl)]
	call _pushlevel,0
	mov 0,%o0
	sethi %hi(_current_binding_level),%o2
	ld [%o2+%lo(_current_binding_level)],%o1
	mov 2,%o0
	stb %o0,[%o1+24]
	ld [%o2+%lo(_current_binding_level)],%o1
	mov 1,%o0
	stb %o0,[%o1+26]
	call _make_function_rtl,0
	ld [%i1+%lo(_current_function_decl)],%o0
	ld [%i1+%lo(_current_function_decl)],%o0
	ld [%o0+4],%o0
	ld [%o0+4],%o2
	ldub [%o2+8],%o0
	cmp %o0,7
	bne L1789
	mov 35,%o0
	ld [%o2+64],%o1
	sethi %hi(_char_type_node),%o0
	ld [%o0+%lo(_char_type_node)],%o0
	cmp %o1,%o0
	be L1773
	sethi %hi(_signed_char_type_node),%o0
	ld [%o0+%lo(_signed_char_type_node)],%o0
	cmp %o1,%o0
	be L1773
	sethi %hi(_unsigned_char_type_node),%o0
	ld [%o0+%lo(_unsigned_char_type_node)],%o0
	cmp %o1,%o0
	be L1773
	sethi %hi(_short_integer_type_node),%o0
	ld [%o0+%lo(_short_integer_type_node)],%o0
	cmp %o1,%o0
	be L1773
	sethi %hi(_short_unsigned_type_node),%o0
	ld [%o0+%lo(_short_unsigned_type_node)],%o0
	cmp %o1,%o0
	bne L1789
	mov 35,%o0
L1773:
	ld [%o2+8],%o1
	sethi %hi(131072),%o0
	andcc %o1,%o0,%g0
	be L1774
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	bne L1790
	sethi %hi(_unsigned_type_node),%o0
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	ldub [%o2+25],%o1
	ldub [%o0+25],%o0
	cmp %o1,%o0
	bne L1791
	sethi %hi(_integer_type_node),%o0
	sethi %hi(_unsigned_type_node),%o0
L1790:
	b L1772
	ld [%o0+%lo(_unsigned_type_node)],%o2
L1774:
	sethi %hi(_integer_type_node),%o0
L1791:
	ld [%o0+%lo(_integer_type_node)],%o2
L1772:
	mov 35,%o0
L1789:
	call _build_decl,0
	mov 0,%o1
	sethi %hi(_current_function_decl),%i0
	ld [%i0+%lo(_current_function_decl)],%o1
	cmp %i2,0
	bne L1777
	st %o0,[%o1+44]
	call _temporary_allocation,0
	nop
L1777:
	ld [%i0+%lo(_current_function_decl)],%o1
	ld [%o1+60],%o0
	ld [%o0+8],%o0
	sethi %hi(1048576),%o2
	andcc %o0,%o2,%g0
	be L1779
	mov 1,%i0
	ld [%o1+8],%o0
	or %o0,%o2,%o0
	st %o0,[%o1+8]
L1779:
	ret
	restore
	.align 4
	.global _c_mark_varargs
	.proc	020
_c_mark_varargs:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 1,%g2
	sethi %hi(_c_function_varargs),%g3
	st %g2,[%g3+%lo(_c_function_varargs)]
	ret
	restore
	.align 8
LC259:
	.ascii "parm types given both in parmlist and separately\0"
	.align 8
LC260:
	.ascii "parameter name omitted\0"
	.align 8
LC261:
	.ascii "parameter `%s' declared void\0"
	.align 8
LC262:
	.ascii "parameter name missing from parameter list\0"
	.align 8
LC263:
	.ascii "multiple parameters named `%s'\0"
	.align 8
LC264:
	.ascii "type of `%s' defaults to `int'\0"
	.align 8
LC265:
	.ascii "declaration for parameter `%s' but no such parameter\0"
	.align 8
LC266:
	.ascii "number of arguments doesn't match prototype\0"
	.align 8
LC267:
	.ascii "promoted argument `%s' doesn't match prototype\0"
	.align 8
LC268:
	.ascii "argument `%s' doesn't match prototype\0"
	.align 4
	.global _store_parm_decls
	.proc	020
_store_parm_decls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_current_function_parms),%o0
	ld [%o0+%lo(_current_function_parms)],%l5
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%l2
	sethi %hi(_current_function_parm_tags),%o0
	ld [%o0+%lo(_current_function_parm_tags)],%i0
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	mov 0,%i1
	cmp %l5,0
	be L1796
	ld [%o0],%l3
	ldub [%l5+8],%o0
	cmp %o0,3
	be L1796
	mov 0,%l4
	cmp %l3,0
	be L1797
	mov 1,%i1
	mov %l2,%o0
	sethi %hi(LC259),%o1
	call _error_with_decl,0
	or %o1,%lo(LC259),%o1
	b L1800
	ld [%l0+%lo(_current_binding_level)],%o0
L1802:
	cmp %o1,0
	bne,a L1800
	st %g0,[%o1+24]
L1800:
	ld [%o0],%o0
	cmp %o0,0
	bne,a L1802
	ld [%o0+32],%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	ld [%o0+8],%o2
	cmp %o2,0
	be L1898
	sethi %hi(_current_binding_level),%o0
	ld [%o2+12],%o1
L1899:
	ld [%o2+16],%o0
	st %o0,[%o1+24]
	ld [%o2],%o2
	cmp %o2,0
	bne,a L1899
	ld [%o2+12],%o1
	sethi %hi(_current_binding_level),%o0
L1898:
	ld [%o0+%lo(_current_binding_level)],%o0
	st %g0,[%o0]
	st %g0,[%o0+8]
L1797:
	call _nreverse,0
	mov %l5,%o0
	orcc %o0,%g0,%l0
	be L1900
	sethi %hi(_current_binding_level),%o0
	sethi %hi(LC260),%l7
	sethi %hi(_void_type_node),%l6
	sethi %hi(LC261),%l5
	sethi %hi(_error_mark_node),%l3
	ldub [%l0+8],%o0
L1902:
	cmp %o0,34
	bne L1810
	ld [%l0],%l1
	ld [%l0+32],%o0
	cmp %o0,0
	bne,a L1811
	ld [%l0+4],%o0
	mov %l0,%o0
	call _error_with_decl,0
	or %l7,%lo(LC260),%o1
	b,a L1812
L1811:
	ld [%o0+64],%o1
	ld [%l6+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L1812
	mov %l0,%o0
	call _error_with_decl,0
	or %l5,%lo(LC261),%o1
	ld [%l3+%lo(_error_mark_node)],%o0
	st %o0,[%l0+4]
L1812:
	call _pushdecl,0
	mov %l0,%o0
	b L1901
	mov %l1,%l0
L1810:
	st %g0,[%l0]
	mov %l4,%o0
	call _chainon,0
	mov %l0,%o1
	mov %o0,%l4
	mov %l1,%l0
L1901:
	cmp %l0,0
	bne,a L1902
	ldub [%l0+8],%o0
	sethi %hi(_current_binding_level),%o0
L1900:
	ld [%o0+%lo(_current_binding_level)],%o0
	mov %l4,%l0
	ld [%o0],%o0
	cmp %l0,0
	be L1818
	st %o0,[%l2+40]
	sethi %hi(_void_type_node),%l3
	ld [%l0+32],%o0
L1904:
	cmp %o0,0
	be L1819
	ld [%l0],%l1
	ld [%l0+4],%o0
	ld [%o0+64],%o1
	ld [%l3+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	be,a L1903
	mov %l1,%l0
	ldub [%l0+8],%o0
	cmp %o0,34
	be,a L1903
	mov %l1,%l0
	call _pushdecl,0
	mov %l0,%o0
L1819:
	mov %l1,%l0
L1903:
	cmp %l0,0
	bne,a L1904
	ld [%l0+32],%o0
L1818:
	sethi %hi(_current_binding_level),%l0
	ld [%l0+%lo(_current_binding_level)],%o0
	ld [%o0+4],%o1
	call _chainon,0
	mov %i0,%o0
	ld [%l0+%lo(_current_binding_level)],%o1
	b L1828
	st %o0,[%o1+4]
L1796:
	orcc %l3,%g0,%l0
	be,a L1905
	mov %l5,%l0
	st %g0,[%l0+44]
L1906:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1906
	st %g0,[%l0+44]
	mov %l5,%l0
L1905:
	cmp %l0,0
	be,a L1907
	mov %l3,%l0
	sethi %hi(_void_type_node),%l7
	sethi %hi(_integer_type_node),%l4
	ld [%l0+16],%o0
L1914:
	cmp %o0,0
	bne L1836
	mov 0,%l1
	mov %l2,%o0
	sethi %hi(LC262),%o1
	call _error_with_decl,0
	or %o1,%lo(LC262),%o1
	b L1835
	st %g0,[%l0+12]
L1836:
	cmp %l3,0
	be L1838
	mov %l3,%o1
	mov %o0,%o2
	ld [%o1+32],%o0
L1909:
	cmp %o0,%o2
	bne,a L1908
	ld [%o1],%o1
	ldub [%o1+8],%o0
	cmp %o0,34
	be,a L1838
	mov %o1,%l1
	ld [%o1],%o1
L1908:
	cmp %o1,0
	bne,a L1909
	ld [%o1+32],%o0
L1838:
	cmp %l1,0
	be L1911
	nop
	ld [%l1+44],%o0
	cmp %o0,0
	be L1842
	mov %l1,%o0
	sethi %hi(LC263),%o1
	call _error_with_decl,0
	or %o1,%lo(LC263),%o1
	mov 0,%l1
L1842:
	cmp %l1,0
	be L1911
	nop
	ld [%l1+4],%o0
	ld [%o0+64],%o1
	ld [%l7+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L1911
	cmp %l1,0
	mov %l1,%o0
	sethi %hi(LC261),%o1
	call _error_with_decl,0
	or %o1,%lo(LC261),%o1
	mov %l1,%o0
	ld [%l4+%lo(_integer_type_node)],%o2
	mov 0,%o1
	st %o2,[%l1+4]
	call _layout_decl,0
	st %o2,[%l1+48]
	cmp %l1,0
L1911:
	be L1844
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L1912
	cmp %l1,0
	ld [%l1+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_float_type_node),%o0
	ld [%o0+%lo(_float_type_node)],%o0
	cmp %o1,%o0
	bne L1912
	cmp %l1,0
	sethi %hi(_double_type_node),%o0
	ld [%o0+%lo(_double_type_node)],%o0
	st %o0,[%l1+4]
L1844:
	cmp %l1,0
L1912:
	bne L1913
	sethi %hi(_error_mark_node),%o0
	ld [%l0+16],%o1
	ld [%l4+%lo(_integer_type_node)],%o2
	call _build_decl,0
	mov 34,%o0
	mov %o0,%l1
	ld [%l1+4],%o0
	st %o0,[%l1+48]
	ld [%l2+16],%o1
	sethi %hi(_extra_warnings),%o0
	ld [%o0+%lo(_extra_warnings)],%o2
	st %o1,[%l1+16]
	ld [%l2+12],%o0
	cmp %o2,0
	be L1846
	st %o0,[%l1+12]
	mov %l1,%o0
	sethi %hi(LC264),%o1
	call _warning_with_decl,0
	or %o1,%lo(LC264),%o1
L1846:
	call _pushdecl,0
	mov %l1,%o0
	sethi %hi(_error_mark_node),%o0
L1913:
	ld [%o0+%lo(_error_mark_node)],%o0
	st %l1,[%l0+12]
	st %o0,[%l1+44]
L1835:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1914
	ld [%l0+16],%o0
	mov %l3,%l0
L1907:
	cmp %l0,0
	be L1849
	mov 0,%l4
	sethi %hi(LC224),%i0
	sethi %hi(_error_mark_node),%l7
	sethi %hi(LC265),%l3
	ld [%l0],%l1
L1917:
	ldub [%l0+8],%o0
	cmp %o0,34
	be L1851
	st %g0,[%l0]
	mov %l4,%o0
	call _chainon,0
	mov %l0,%o1
	b L1852
	mov %o0,%l4
L1851:
	ld [%l0+4],%o0
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L1915
	ld [%l0+44],%o0
	mov %l0,%o0
	call _error_with_decl,0
	or %i0,%lo(LC224),%o1
	ld [%l7+%lo(_error_mark_node)],%o0
	st %o0,[%l0+4]
	ld [%l0+44],%o0
L1915:
	cmp %o0,0
	bne,a L1916
	mov %l1,%l0
	mov %l0,%o0
	call _error_with_decl,0
	or %l3,%lo(LC265),%o1
	mov %l0,%o0
	mov 0,%o1
	call _tree_cons,0
	mov 0,%o2
	mov %o0,%o1
	call _chainon,0
	mov %l5,%o0
	mov %o0,%l5
L1852:
	mov %l1,%l0
L1916:
	cmp %l0,0
	bne,a L1917
	ld [%l0],%l1
L1849:
	mov %l5,%l0
	st %g0,[%l2+40]
	cmp %l0,0
	be L1857
	mov 0,%o1
	ld [%l0+12],%o0
L1919:
	cmp %o0,0
	be,a L1918
	ld [%l0],%l0
	cmp %o1,0
	bne,a L1861
	st %o0,[%o1]
	st %o0,[%l2+40]
L1861:
	ld [%l0+12],%o1
	st %g0,[%o1]
	ld [%l0],%l0
L1918:
	cmp %l0,0
	bne,a L1919
	ld [%l0+12],%o0
L1857:
	ld [%l2+4],%o0
	ld [%o0+12],%o0
	cmp %o0,0
	be,a L1863
	ld [%l2+40],%l0
	ld [%l2+40],%l0
	cmp %l0,0
	bne L1924
	mov %o0,%l1
	ld [%l1+16],%o0
L1923:
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	be,a L1920
	ld [%l2+4],%o0
	cmp %l0,0
L1924:
	be L1869
	cmp %l1,0
	be L1869
	sethi %hi(_void_type_node),%o1
	ld [%l1+16],%o2
	ld [%o1+%lo(_void_type_node)],%o1
	ld [%o2+64],%o0
	cmp %o0,%o1
	bne,a L1868
	ld [%l0+48],%o0
L1869:
	sethi %hi(LC266),%o0
	call _error,0
	or %o0,%lo(LC266),%o0
	b L1920
	ld [%l2+4],%o0
L1868:
	call _comptypes,0
	mov %o2,%o1
	cmp %o0,0
	bne,a L1921
	ld [%l0],%l0
	ld [%l0+4],%o1
	ld [%l1+16],%o0
	ld [%o1+64],%o2
	ld [%o0+64],%o3
	cmp %o2,%o3
	bne L1871
	sethi %hi(_flag_traditional),%o0
	sethi %hi(_pedantic),%o0
	ld [%o0+%lo(_pedantic)],%o0
	cmp %o0,0
	be L1866
	st %o1,[%l0+48]
	ld [%l0+32],%o0
	ld [%o0+16],%o1
	sethi %hi(LC267),%o0
	call _warning,0
	or %o0,%lo(LC267),%o0
	b L1921
	ld [%l0],%l0
L1871:
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be,a L1922
	ld [%l0+32],%o0
	sethi %hi(_integer_type_node),%o0
	ld [%o0+%lo(_integer_type_node)],%o0
	cmp %o2,%o0
	bne,a L1922
	ld [%l0+32],%o0
	sethi %hi(_unsigned_type_node),%o0
	ld [%o0+%lo(_unsigned_type_node)],%o0
	cmp %o3,%o0
	be,a L1921
	ld [%l0],%l0
	ld [%l0+32],%o0
L1922:
	ld [%o0+16],%o1
	sethi %hi(LC268),%o0
	call _error,0
	or %o0,%lo(LC268),%o0
L1866:
	ld [%l0],%l0
L1921:
	cmp %l0,0
	bne L1924
	ld [%l1],%l1
	cmp %l1,0
	bne,a L1923
	ld [%l1+16],%o0
	ld [%l2+4],%o0
L1920:
	b L1877
	st %g0,[%o0+72]
L1863:
	cmp %l0,0
	be L1879
	mov 0,%l1
L1883:
	mov 0,%o0
	ld [%l0+48],%o1
	call _perm_tree_cons,0
	mov 0,%o2
	cmp %l1,0
	be,a L1882
	mov %o0,%l6
	st %o0,[%l1]
L1882:
	ld [%l0],%l0
	cmp %l0,0
	bne L1883
	mov %o0,%l1
L1879:
	mov 0,%o0
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	call _perm_tree_cons,0
	mov 0,%o2
	cmp %l1,0
	be,a L1885
	mov %o0,%l6
	st %o0,[%l1]
L1885:
	call _build_type_copy,0
	ld [%l2+4],%o0
	st %o0,[%l2+4]
	st %l6,[%o0+72]
L1877:
	ld [%l2+40],%o1
	call _chainon,0
	mov %l4,%o0
	sethi %hi(_current_binding_level),%o1
	ld [%o1+%lo(_current_binding_level)],%o1
	st %o0,[%o1]
L1828:
	mov 1,%o0
	sethi %hi(_keep_next_if_subblocks),%o1
	st %o0,[%o1+%lo(_keep_next_if_subblocks)]
	mov %l2,%o0
	mov 1,%o1
	mov 0,%o2
	call _gen_aux_info_record,0
	mov %i1,%o3
	sethi %hi(_input_filename),%o0
	ld [%o0+%lo(_input_filename)],%o1
	sethi %hi(_lineno),%o0
	ld [%o0+%lo(_lineno)],%o2
	call _init_function_start,0
	mov %l2,%o0
	sethi %hi(_c_function_varargs),%o0
	ld [%o0+%lo(_c_function_varargs)],%o0
	cmp %o0,0
	be L1887
	nop
	call _mark_varargs,0
	nop
L1887:
	call _declare_function_name,0
	nop
	mov %l2,%o0
	call _expand_function_start,0
	mov 0,%o1
	ld [%l2+32],%o0
	cmp %o0,0
	be L1888
	sethi %hi(LC218),%o1
	ld [%o0+16],%o0
	call _strcmp,0
	or %o1,%lo(LC218),%o1
	cmp %o0,0
	bne L1888
	nop
	ld [%l2+36],%o0
	cmp %o0,0
	bne L1888
	nop
	call _expand_main_function,0
	nop
L1888:
	ret
	restore
	.align 8
LC269:
	.ascii "type of parameter `%s' is not declared\0"
	.align 4
	.global _combine_parm_decls
	.proc	0111
_combine_parm_decls:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i1+12],%l1
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%l2
	mov 0,%l3
	ld [%i1+16],%l7
	cmp %l1,0
	be L1927
	mov %l1,%l0
	st %g0,[%l0+44]
L1963:
	ld [%l0],%l0
	cmp %l0,0
	bne,a L1963
	st %g0,[%l0+44]
L1927:
	orcc %i0,%g0,%l0
	be,a L1964
	mov %l1,%l0
	sethi %hi(_void_type_node),%l6
	sethi %hi(_integer_type_node),%l4
	sethi %hi(_float_type_node),%l5
	mov 0,%i1
L1970:
	cmp %l1,0
	be L1934
	mov %l1,%o1
	ld [%l0+16],%o2
	ld [%o1+32],%o0
L1965:
	cmp %o0,%o2
	bne,a L1935
	ld [%o1],%o1
	b L1934
	mov %o1,%i1
L1935:
	cmp %o1,0
	bne,a L1965
	ld [%o1+32],%o0
L1934:
	cmp %i1,0
	be L1967
	nop
	ld [%i1+44],%o0
	cmp %o0,0
	be L1938
	mov %i1,%o0
	sethi %hi(LC263),%o1
	call _error_with_decl,0
	or %o1,%lo(LC263),%o1
	mov 0,%i1
L1938:
	cmp %i1,0
	be L1967
	nop
	ld [%i1+4],%o0
	ld [%o0+64],%o1
	ld [%l6+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	bne L1967
	cmp %i1,0
	mov %i1,%o0
	sethi %hi(LC261),%o1
	call _error_with_decl,0
	or %o1,%lo(LC261),%o1
	mov %i1,%o0
	ld [%l4+%lo(_integer_type_node)],%o2
	mov 0,%o1
	st %o2,[%i1+4]
	call _layout_decl,0
	st %o2,[%i1+48]
	cmp %i1,0
L1967:
	be L1940
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o0
	cmp %o0,0
	be L1968
	cmp %i1,0
	ld [%i1+4],%o0
	ld [%o0+64],%o1
	ld [%l5+%lo(_float_type_node)],%o0
	cmp %o1,%o0
	bne L1968
	cmp %i1,0
	sethi %hi(_double_type_node),%o0
	ld [%o0+%lo(_double_type_node)],%o0
	st %o0,[%i1+4]
L1940:
	cmp %i1,0
L1968:
	bne,a L1969
	sethi %hi(_error_mark_node),%o0
	ld [%l0+16],%o1
	ld [%l4+%lo(_integer_type_node)],%o2
	call _build_decl,0
	mov 34,%o0
	mov %o0,%i1
	ld [%i1+4],%o0
	st %o0,[%i1+48]
	ld [%l2+16],%o1
	mov %i1,%o0
	st %o1,[%i1+16]
	sethi %hi(LC269),%o1
	ld [%l2+12],%o2
	or %o1,%lo(LC269),%o1
	call _error,0
	st %o2,[%i1+12]
	call _pushdecl,0
	mov %i1,%o0
	sethi %hi(_error_mark_node),%o0
L1969:
	ld [%o0+%lo(_error_mark_node)],%o0
	st %i1,[%l0+12]
	st %o0,[%i1+44]
	ld [%l0],%l0
	cmp %l0,0
	bne L1970
	mov 0,%i1
	mov %l1,%l0
L1964:
	cmp %l0,0
	be,a L1971
	mov %i0,%l0
	sethi %hi(LC224),%i1
	sethi %hi(_error_mark_node),%l4
	sethi %hi(LC265),%l2
	ld [%l0],%l1
L1974:
	ld [%l0+4],%o0
	st %g0,[%l0]
	ld [%o0+16],%o0
	cmp %o0,0
	bne,a L1972
	ld [%l0+44],%o0
	mov %l0,%o0
	call _error_with_decl,0
	or %i1,%lo(LC224),%o1
	ld [%l4+%lo(_error_mark_node)],%o0
	st %o0,[%l0+4]
	ld [%l0+44],%o0
L1972:
	cmp %o0,0
	bne,a L1973
	mov %l1,%l0
	mov %l0,%o0
	call _error_with_decl,0
	or %l2,%lo(LC265),%o1
	mov %l0,%o0
	mov 0,%o1
	call _tree_cons,0
	mov 0,%o2
	mov %o0,%o1
	call _chainon,0
	mov %i0,%o0
	mov %o0,%i0
	mov %l1,%l0
L1973:
	cmp %l0,0
	bne,a L1974
	ld [%l0],%l1
	mov %i0,%l0
L1971:
	mov 0,%l1
	cmp %l0,0
	be L1950
	mov 0,%i0
	ld [%l0+12],%o0
L1976:
	cmp %o0,0
	be,a L1975
	ld [%l0],%l0
	cmp %i0,0
	bne,a L1954
	st %o0,[%i0]
	mov %o0,%l1
L1954:
	ld [%l0+12],%i0
	mov 0,%o0
	st %g0,[%i0]
	ld [%l0+4],%o1
	call _saveable_tree_cons,0
	mov %l3,%o2
	mov %o0,%l3
	ld [%l0],%l0
L1975:
	cmp %l0,0
	bne,a L1976
	ld [%l0+12],%o0
L1950:
	cmp %i2,0
	bne L1956
	mov 0,%o0
	call _nreverse,0
	mov %l3,%o0
	b L1977
	mov %o0,%o2
L1956:
	sethi %hi(_void_type_node),%o1
	ld [%o1+%lo(_void_type_node)],%o1
	call _saveable_tree_cons,0
	mov %l3,%o2
	call _nreverse,0
	nop
	mov %o0,%o2
L1977:
	mov %l1,%o0
	call _saveable_tree_cons,0
	mov %l7,%o1
	ret
	restore %g0,%o0,%o0
	.align 8
LC270:
	.ascii "`volatile' function does return\0"
	.align 8
LC271:
	.ascii "control reaches end of non-void function\0"
	.align 8
LC272:
	.ascii "this function may return with or without a value\0"
	.align 4
	.global _finish_function
	.proc	020
_finish_function:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov 1,%o0
	sethi %hi(_current_function_decl),%o2
	ld [%o2+%lo(_current_function_decl)],%l1
	mov 0,%o1
	call _poplevel,0
	mov 1,%o2
	ld [%l1+48],%o1
	sethi %hi(_flag_traditional),%o0
	ld [%o0+%lo(_flag_traditional)],%o2
	st %l1,[%o1+28]
	ld [%l1+44],%o0
	cmp %o2,0
	be L1979
	st %l1,[%o0+36]
	sethi %hi(_current_function_calls_setjmp),%o0
	ld [%o0+%lo(_current_function_calls_setjmp)],%o0
	cmp %o0,0
	be,a L1988
	sethi %hi(_input_filename),%o0
	call _setjmp_protect,0
	ld [%l1+48],%o0
	call _setjmp_protect_args,0
	nop
L1979:
	sethi %hi(_input_filename),%o0
L1988:
	ld [%o0+%lo(_input_filename)],%o0
	sethi %hi(_lineno),%o1
	call _expand_function_end,0
	ld [%o1+%lo(_lineno)],%o1
	sethi %hi(_can_reach_end),%l0
	st %g0,[%l0+%lo(_can_reach_end)]
	call _rest_of_compilation,0
	mov %l1,%o0
	sethi %hi(_current_function_returns_null),%o2
	ld [%o2+%lo(_current_function_returns_null)],%o1
	ld [%l0+%lo(_can_reach_end)],%o0
	or %o1,%o0,%o3
	st %o3,[%o2+%lo(_current_function_returns_null)]
	ld [%l1+8],%o1
	sethi %hi(524288),%o0
	andcc %o1,%o0,%g0
	be L1980
	cmp %o3,0
	be L1980
	sethi %hi(LC270),%o0
	call _warning,0
	or %o0,%lo(LC270),%o0
	b L1989
	cmp %i0,0
L1980:
	sethi %hi(_warn_return_type),%o0
	ld [%o0+%lo(_warn_return_type)],%o0
	cmp %o0,0
	be L1982
	sethi %hi(_can_reach_end),%o0
	ld [%o0+%lo(_can_reach_end)],%o0
	cmp %o0,0
	be L1990
	sethi %hi(_extra_warnings),%o0
	ld [%l1+4],%o0
	ld [%o0+4],%o0
	ld [%o0+64],%o1
	sethi %hi(_void_type_node),%o0
	ld [%o0+%lo(_void_type_node)],%o0
	cmp %o1,%o0
	be L1982
	sethi %hi(LC271),%o0
	call _warning,0
	or %o0,%lo(LC271),%o0
	b L1989
	cmp %i0,0
L1982:
	sethi %hi(_extra_warnings),%o0
L1990:
	ld [%o0+%lo(_extra_warnings)],%o0
	cmp %o0,0
	be L1989
	cmp %i0,0
	sethi %hi(_current_function_returns_value),%o0
	ld [%o0+%lo(_current_function_returns_value)],%o0
	cmp %o0,0
	be L1989
	cmp %i0,0
	sethi %hi(_current_function_returns_null),%o0
	ld [%o0+%lo(_current_function_returns_null)],%o0
	cmp %o0,0
	be L1989
	cmp %i0,0
	sethi %hi(LC272),%o0
	call _warning,0
	or %o0,%lo(LC272),%o0
	cmp %i0,0
L1989:
	bne,a L1991
	ld [%l1+72],%o0
	call _permanent_allocation,0
	nop
	ld [%l1+72],%o0
L1991:
	cmp %o0,0
	bne L1992
	cmp %i0,0
	bne L1992
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %g0,[%l1+40]
	st %o0,[%l1+48]
	cmp %i0,0
L1992:
	bne L1987
	sethi %hi(_current_function_decl),%o0
	st %g0,[%o0+%lo(_current_function_decl)]
L1987:
	ret
	restore
	.align 8
LC273:
	.ascii "ANSI C forbids nested functions\0"
	.align 4
	.global _push_c_function_context
	.proc	020
_push_c_function_context:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 36,%o0
	sethi %hi(_pedantic),%o1
	ld [%o1+%lo(_pedantic)],%o1
	cmp %o1,0
	be L1996
	mov %o0,%l0
	sethi %hi(LC273),%o0
	call _pedwarn,0
	or %o0,%lo(LC273),%o0
L1996:
	call _push_function_context,0
	nop
	sethi %hi(_c_function_chain),%o0
	ld [%o0+%lo(_c_function_chain)],%o1
	st %l0,[%o0+%lo(_c_function_chain)]
	sethi %hi(_enum_next_value),%o0
	st %o1,[%l0]
	ld [%o0+%lo(_enum_next_value)],%o1
	sethi %hi(_named_labels),%o0
	ld [%o0+%lo(_named_labels)],%o0
	st %o1,[%l0+4]
	st %o0,[%l0+8]
	sethi %hi(_shadowed_labels),%o0
	ld [%o0+%lo(_shadowed_labels)],%o1
	sethi %hi(_current_function_returns_value),%o0
	ld [%o0+%lo(_current_function_returns_value)],%o0
	st %o1,[%l0+12]
	st %o0,[%l0+16]
	sethi %hi(_current_function_returns_null),%o0
	ld [%o0+%lo(_current_function_returns_null)],%o1
	sethi %hi(_warn_about_return_type),%o0
	ld [%o0+%lo(_warn_about_return_type)],%o0
	st %o1,[%l0+20]
	st %o0,[%l0+24]
	sethi %hi(_current_extern_inline),%o0
	ld [%o0+%lo(_current_extern_inline)],%o1
	sethi %hi(_current_binding_level),%o0
	ld [%o0+%lo(_current_binding_level)],%o0
	st %o1,[%l0+28]
	st %o0,[%l0+32]
	ret
	restore
	.align 4
	.global _pop_c_function_context
	.proc	020
_pop_c_function_context:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_shadowed_labels),%o0
	ld [%o0+%lo(_shadowed_labels)],%o2
	sethi %hi(_c_function_chain),%o0
	cmp %o2,0
	be L1999
	ld [%o0+%lo(_c_function_chain)],%l0
	ld [%o2+16],%o1
L2005:
	ld [%o1+32],%o0
	cmp %o0,0
	bne,a L2000
	st %o1,[%o0+28]
L2000:
	ld [%o2],%o2
	cmp %o2,0
	bne,a L2005
	ld [%o2+16],%o1
L1999:
	sethi %hi(_current_function_decl),%o0
	ld [%o0+%lo(_current_function_decl)],%o1
	ld [%o1+72],%o0
	cmp %o0,0
	bne L2003
	sethi %hi(_error_mark_node),%o0
	ld [%o0+%lo(_error_mark_node)],%o0
	st %g0,[%o1+40]
	st %o0,[%o1+48]
L2003:
	call _pop_function_context,0
	nop
	ld [%l0],%o1
	mov %l0,%o0
	ld [%o0+4],%o2
	sethi %hi(_c_function_chain),%o3
	st %o1,[%o3+%lo(_c_function_chain)]
	ld [%o0+8],%o1
	sethi %hi(_enum_next_value),%o3
	st %o2,[%o3+%lo(_enum_next_value)]
	ld [%o0+12],%o2
	sethi %hi(_named_labels),%o3
	st %o1,[%o3+%lo(_named_labels)]
	ld [%o0+16],%o1
	sethi %hi(_shadowed_labels),%o3
	st %o2,[%o3+%lo(_shadowed_labels)]
	ld [%o0+20],%o2
	sethi %hi(_current_function_returns_value),%o3
	st %o1,[%o3+%lo(_current_function_returns_value)]
	ld [%o0+24],%o1
	sethi %hi(_current_function_returns_null),%o3
	st %o2,[%o3+%lo(_current_function_returns_null)]
	ld [%o0+28],%o2
	sethi %hi(_warn_about_return_type),%o3
	st %o1,[%o3+%lo(_warn_about_return_type)]
	ld [%o0+32],%o1
	sethi %hi(_current_extern_inline),%o3
	st %o2,[%o3+%lo(_current_extern_inline)]
	sethi %hi(_current_binding_level),%o2
	call _free,0
	st %o1,[%o2+%lo(_current_binding_level)]
	ret
	restore
	.align 8
LC274:
	.ascii ".X\0"
	.align 4
_aux_info_suffix:
	.word	LC274
	.align 8
LC275:
	.ascii ".save\0"
	.align 4
_save_suffix:
	.word	LC275
	.align 8
_syscalls_filename:
	.ascii "SYSCALLS.c\0"
	.align 8
LC276:
	.ascii "/usr/local/lib\0"
	.align 4
_default_syscalls_dir:
	.word	LC276
	.align 4
_unexpansions:
	.word	LC277
	.word	LC278
	.word	0
	.word	0
	.align 8
LC278:
	.ascii "FILE\0"
	.align 8
LC277:
	.ascii "struct _iobuf\0"
	.align 4
_hash_mask:
	.word	511
	.global _include_defaults
.data
	.align 4
_include_defaults:
	.word	LC279
	.word	1
	.word	LC279
	.word	0
	.word	LC280
	.word	0
	.word	LC281
	.word	0
	.word	0
	.word	0
.text
	.align 8
LC281:
	.ascii "/usr/include\0"
	.align 8
LC280:
	.ascii "/usr/local/include\0"
	.align 8
LC279:
	.ascii "not-needed\0"
	.align 8
LC282:
	.ascii "varargs\0"
	.align 4
_other_var_style:
	.word	LC282
	.align 8
LC283:
	.ascii "va_alist\0"
.data
	.align 4
_varargs_style_indicator:
	.word	LC283
	.align 4
_errors:
	.word	0
.text
	.align 8
LC284:
	.ascii "gcc\0"
.data
	.align 4
_compiler_file_name:
	.word	LC284
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
	.align 4
	.global _zz1xmalloc
	.proc	0120
_zz1xmalloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	call _malloc,0
	mov %i0,%o0
	cmp %o0,0
	bne L2010
	nop
	call _exit,0
	mov 1,%o0
L2010:
	ret
	restore %g0,%o0,%o0
	.align 8
LC285:
	.ascii "\12%s: virtual memory exceeded\12\0"
	.align 4
	.global _zxrealloc
	.proc	0120
_zxrealloc:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	mov %i0,%o0
	call _realloc,0
	mov %i1,%o1
	cmp %o0,0
	bne L2016
	sethi %hi(_pname),%o1
	sethi %hi(__iob+64),%o0
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC285),%o1
	call _fprintf,0
	or %o1,%lo(LC285),%o1
	call _exit,0
	mov 1,%o0
L2016:
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
	be L2021
	nop
	call _free,0
	nop
L2021:
	ret
	restore
	.align 8
LC286:
	.ascii "%s: internal abort\12\0"
	.align 4
	.global _fancy_abort
	.proc	020
_fancy_abort:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(__iob+64),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC286),%o1
	call _fprintf,0
	or %o1,%lo(LC286),%o1
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
LC287:
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
	be L2098
	mov %i1,%o2
L2099:
	ldsb [%o2],%o1
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L2099
	add %o3,%o1,%o3
L2098:
	and %o3,511,%o3
	sll %o3,1,%o0
	add %o0,%o3,%o0
	sll %o0,2,%o0
	add %i0,%o0,%i0
	ld [%i0+4],%o0
	cmp %o0,0
	be,a L2117
	st %g0,[%i0]
	b,a L2116
L2107:
	ld [%i0+4],%o0
L2116:
	call _strcmp,0
	mov %i1,%o1
	cmp %o0,0
	be L2110
	nop
	ld [%i0],%o0
	cmp %o0,0
	bne,a L2107
	ld [%i0],%i0
	call _xmalloc,0
	mov 12,%o0
	st %o0,[%i0]
	mov %o0,%i0
	st %g0,[%i0]
L2117:
	call _strlen,0
	mov %i1,%o0
	call _xmalloc,0
	add %o0,1,%o0
	call _strcpy,0
	mov %i1,%o1
	st %o0,[%i0+4]
	st %g0,[%i0+8]
L2110:
	ret
	restore
.data
	.align 4
_line_buf.185:
	.word	0
	.align 4
_line_buf_size.186:
	.word	0
.text
	.align 4
	.proc	0102
_unexpand_if_needed:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_line_buf.185),%l0
	ld [%l0+%lo(_line_buf.185)],%l1
	cmp %l1,0
	bne L2130
	mov 0,%l7
	mov 1024,%o0
	sethi %hi(_line_buf_size.186),%o1
	call _xmalloc,0
	st %o0,[%o1+%lo(_line_buf_size.186)]
	st %o0,[%l0+%lo(_line_buf.185)]
L2130:
	ldsb [%i0],%o0
	cmp %o0,10
	be L2132
	ld [%l0+%lo(_line_buf.185)],%l1
	sethi %hi(_unexpansions),%i1
	mov %l0,%l6
	sethi %hi(_line_buf_size.186),%l5
	ld [%i1+%lo(_unexpansions)],%o0
L2154:
	cmp %o0,0
	be L2135
	or %i1,%lo(_unexpansions),%l2
	add %l2,4,%l4
L2143:
	ld [%l2],%l0
	call _strlen,0
	mov %l0,%o0
	ldsb [%i0],%o2
	ldsb [%l0],%o1
	cmp %o2,%o1
	bne L2136
	mov %o0,%l3
	mov %i0,%o0
	mov %l0,%o1
	call _strncmp,0
	mov %l3,%o2
	cmp %o0,0
	bne,a L2150
	add %l2,8,%l2
	ldsb [%i0+%l3],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2140
	mov 0,%o1
	cmp %o2,95
	be L2140
	cmp %o2,36
	bne L2151
	cmp %o1,0
L2140:
	mov 1,%o1
	cmp %o1,0
L2151:
	bne L2150
	add %l2,8,%l2
	ld [%l4],%o0
	call _strlen,0
	mov 1,%l7
	mov %o0,%l2
	ld [%l6+%lo(_line_buf.185)],%o2
	add %l1,%l2,%o0
	ld [%l5+%lo(_line_buf_size.186)],%o1
	sub %o0,%o2,%o0
	cmp %o0,%o1
	bl L2141
	sll %o1,1,%o1
	add %o1,%l2,%o1
	st %o1,[%l5+%lo(_line_buf_size.186)]
	mov %o2,%o0
	call _xrealloc,0
	sub %l1,%o0,%l0
	st %o0,[%l6+%lo(_line_buf.185)]
	add %o0,%l0,%l1
L2141:
	mov %l1,%o0
	ld [%l4],%o1
	add %l1,%l2,%l1
	call _strcpy,0
	add %i0,%l3,%i0
	b L2152
	ldsb [%i0],%o0
L2136:
	add %l2,8,%l2
L2150:
	ld [%l2],%o0
	cmp %o0,0
	bne L2143
	add %l4,8,%l4
L2135:
	ld [%l6+%lo(_line_buf.185)],%o2
	ld [%l5+%lo(_line_buf_size.186)],%o0
	sub %l1,%o2,%l0
	cmp %l0,%o0
	bne,a L2153
	ldub [%i0],%o0
	sll %l0,1,%o1
	st %o1,[%l5+%lo(_line_buf_size.186)]
	call _xrealloc,0
	mov %o2,%o0
	st %o0,[%l6+%lo(_line_buf.185)]
	add %o0,%l0,%l1
	ldub [%i0],%o0
L2153:
	add %i0,1,%i0
	stb %o0,[%l1]
	add %l1,1,%l1
	ldsb [%i0],%o0
L2152:
	cmp %o0,10
	bne L2154
	ld [%i1+%lo(_unexpansions)],%o0
L2132:
	sethi %hi(_line_buf.185),%l2
	ld [%l2+%lo(_line_buf.185)],%o2
	sethi %hi(_line_buf_size.186),%o3
	ld [%o3+%lo(_line_buf_size.186)],%o1
	add %o2,-2,%o0
	sub %l1,%o0,%o0
	cmp %o0,%o1
	bl L2146
	sll %o1,1,%o1
	st %o1,[%o3+%lo(_line_buf_size.186)]
	mov %o2,%o0
	call _xrealloc,0
	sub %l1,%o0,%l0
	st %o0,[%l2+%lo(_line_buf.185)]
	add %o0,%l0,%l1
L2146:
	mov 10,%o0
	stb %o0,[%l1]
	cmp %l7,0
	bne L2147
	stb %g0,[%l1+1]
	b L2149
	mov 0,%i0
L2147:
	ld [%l2+%lo(_line_buf.185)],%l0
	call _strlen,0
	mov %l0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	call _strcpy,0
	mov %l0,%o1
	mov %o0,%i0
L2149:
	ret
	restore
	.align 8
LC288:
	.ascii "%s: invalid file name: %s\12\0"
	.align 4
	.proc	0102
_abspath:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,0
	bne L2156
	nop
	sethi %hi(_cwd_buffer),%o0
	ld [%o0+%lo(_cwd_buffer)],%i0
L2156:
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
	be L2157
	mov %l0,%o1
	ldub [%i0],%o0
	add %i0,1,%i0
	add %l0,1,%o1
	cmp %o0,0
	be L2159
	stb %o0,[%l0]
L2160:
	ldub [%i0],%o0
	add %i0,1,%i0
	stb %o0,[%o1]
	cmp %o0,0
	bne L2160
	add %o1,1,%o1
L2159:
	mov 47,%o0
	stb %o0,[%o1-1]
L2157:
	ldub [%i1],%o0
	b L2190
	add %i1,1,%i0
L2163:
	ldub [%i0],%o0
	add %i0,1,%i0
L2190:
	stb %o0,[%o1]
	cmp %o0,0
	bne L2163
	add %o1,1,%o1
	add %l0,1,%o2
	ldub [%l0],%o1
	mov %o2,%o3
	ldsb [%l0+1],%o0
	cmp %o0,0
	be L2165
	stb %o1,[%l0]
	sethi %hi(_pname),%o4
	ldsb [%o3],%o0
	cmp %o0,47
L2195:
	bne L2192
	cmp %o0,46
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne,a L2169
	ldsb [%o3],%o0
	b L2164
	add %o3,1,%o3
L2169:
	cmp %o0,46
L2192:
	bne,a L2193
	ldub [%o3],%o0
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne,a L2193
	ldub [%o3],%o0
	ldsb [%o3+1],%o0
	cmp %o0,0
	be L2165
	cmp %o0,47
	bne L2174
	cmp %o0,46
	b L2164
	add %o3,2,%o3
L2174:
	bne,a L2193
	ldub [%o3],%o0
	ldsb [%o3+2],%o0
	cmp %o0,0
	be L2177
	cmp %o0,47
	bne,a L2193
	ldub [%o3],%o0
L2177:
	cmp %o0,47
	bne L2179
	add %o3,2,%o0
	add %o3,3,%o0
L2179:
	mov %o0,%o3
	add %o2,-2,%o2
L2182:
	cmp %o2,%l0
	blu L2194
	nop
	ldsb [%o2],%o0
	cmp %o0,47
	bne,a L2182
	add %o2,-1,%o2
	cmp %o2,%l0
L2194:
	bgeu L2183
	add %o2,1,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC288),%o1
	or %o1,%lo(LC288),%o1
	ld [%o4+%lo(_pname)],%o2
	call _fprintf,0
	mov %i1,%o3
	call _exit,0
	mov 1,%o0
L2183:
	b L2164
	stb %g0,[%o2]
L2193:
	add %o3,1,%o3
	stb %o0,[%o2]
	add %o2,1,%o2
L2164:
	ldsb [%o3],%o0
	cmp %o0,0
	bne L2195
	cmp %o0,47
L2165:
	ldsb [%o2-1],%o0
	cmp %o0,47
	bne L2185
	stb %g0,[%o2]
	stb %g0,[%o2-1]
L2185:
	call _strlen,0
	mov %l0,%o0
	call _xmalloc,0
	add %o0,1,%o0
	call _strcpy,0
	mov %l0,%o1
	ret
	restore %g0,%o0,%o0
	.align 8
LC289:
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
	call _xmalloc,0
	mov %l3,%o0
	mov %o0,%l4
	ldsb [%l0],%o1
	b L2231
	mov %l4,%l1
L2199:
	ldsb [%l0],%o1
	add %i0,1,%i0
L2231:
	cmp %o1,0
	be,a L2234
	ldsb [%l0],%o0
	ldsb [%i0],%o0
	cmp %o1,%o0
	be,a L2199
	add %l0,1,%l0
	ldsb [%l0],%o0
L2234:
	cmp %o0,0
	bne,a L2235
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,0
	be L2201
	cmp %o0,47
	bne L2236
	cmp %o0,0
L2201:
	cmp %o0,0
	bne,a L2223
	add %i0,1,%i0
	sethi %hi(LC289),%i0
	b L2223
	or %i0,%lo(LC289),%i0
L2235:
	cmp %o0,0
L2236:
	be,a L2237
	ldsb [%l0],%o0
L2208:
	add %l0,-1,%l0
	ldsb [%l0],%o0
	cmp %o0,47
	bne L2208
	add %i0,-1,%i0
	add %l0,1,%l0
	b L2233
	add %i0,1,%i0
L2212:
	cmp %o1,47
	bne L2209
	add %l0,1,%l0
L2233:
	add %l2,1,%l2
L2209:
	ldsb [%l0],%o0
L2237:
	cmp %o0,0
	bne L2212
	ldub [%l0],%o1
	sll %l2,1,%l0
	add %l0,%l2,%l0
	call _strlen,0
	mov %i0,%o0
	add %l0,%o0,%l0
	cmp %l0,%l3
	blu L2213
	add %l2,-1,%l2
L2232:
	b L2223
	mov %i1,%i0
L2213:
	cmp %l2,-1
	be L2215
	add %l4,%l3,%o1
	mov 46,%o3
	mov 47,%o2
L2217:
	add %l1,3,%o0
	cmp %o1,%o0
	bleu L2232
	add %l2,-1,%l2
	stb %o3,[%l1]
	add %l1,1,%l1
	stb %o2,[%l1]
	cmp %l2,-1
	bne L2217
	add %l1,1,%l1
L2215:
	add %l4,%l3,%o1
L2218:
	cmp %o1,%l1
	bleu,a L2223
	mov %i1,%i0
	ldub [%i0],%o0
	add %i0,1,%i0
	stb %o0,[%l1]
	cmp %o0,0
	bne L2218
	add %l1,1,%l1
	add %l1,-1,%l1
	ldsb [%l1-1],%o0
	cmp %o0,47
	be,a L2222
	stb %g0,[%l1-1]
L2222:
	mov %l4,%i0
L2223:
	ret
	restore
	.align 8
LC290:
	.ascii "%s: %s: can't get status: %s\12\0"
	.align 8
LC291:
	.ascii "\12%s: fatal error: aux info file corrupted at line %d\12\0"
	.align 4
	.proc	04
_referenced_file_is_newer:
	!#PROLOGUE# 0
	save %sp,-184,%sp
	!#PROLOGUE# 1
	ldsb [%i0],%o0
	cmp %o0,47
	be,a L2259
	ldsb [%i0+1],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2259:
	cmp %o0,42
	be,a L2262
	ldsb [%i0+2],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2262:
	cmp %o0,32
	be,a L2265
	ldsb [%i0+3],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2265:
	add %i0,3,%i0
	cmp %o0,58
	be L2269
	mov %i0,%l1
	add %i0,1,%i0
L2278:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L2278
	add %i0,1,%i0
L2269:
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
	mov %o0,%o1
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%o0
	call _lookup,0
	mov %o1,%i0
	mov %o0,%l1
	ld [%l1+8],%o0
	cmp %o0,0
	bne L2271
	mov %o0,%o1
	call _xmalloc,0
	mov 12,%o0
	mov %o0,%l0
	mov %i0,%o0
	call _stat,0
	add %fp,-88,%o1
	mov %o0,%l2
	cmp %l2,-1
	bne,a L2279
	st %l0,[%l1+8]
	mov 0,%o0
	call _shortpath,0
	mov %i0,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC290),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC290),%o1
	st %l2,[%fp-48]
	st %l0,[%l1+8]
L2279:
	st %l1,[%l0]
	st %g0,[%l0+4]
	ld [%fp-48],%o0
	mov %l0,%o1
	st %o0,[%o1+8]
L2271:
	ld [%o1+8],%o0
	cmp %o0,%i1
	bg,a L2280
	mov 1,%i0
	mov 0,%i0
L2280:
	ret
	restore
	.align 8
LC292:
	.ascii "static\0"
	.align 8
LC293:
	.ascii "extern\0"
	.align 8
LC294:
	.ascii "%s:%d: declaration of function `%s' takes different forms\12\0"
	.align 4
	.proc	020
_save_def_or_dec:
	!#PROLOGUE# 0
	save %sp,-184,%sp
	!#PROLOGUE# 1
	call _xmalloc,0
	mov 48,%o0
	mov %o0,%l2
	stb %g0,[%l2+46]
	ldsb [%i0],%o0
	cmp %o0,47
	be,a L2282
	ldsb [%i0+1],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2282:
	cmp %o0,42
	be,a L2285
	ldsb [%i0+2],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2285:
	cmp %o0,32
	be,a L2288
	ldsb [%i0+3],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2288:
	add %i0,3,%i0
	cmp %o0,58
	be L2292
	mov %i0,%l1
	add %i0,1,%i0
L2400:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L2400
	add %i0,1,%i0
L2292:
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
	mov %o0,%o1
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%o0
	call _lookup,0
	mov %o1,%l3
	mov %o0,%l1
	ld [%l1+8],%o0
	cmp %o0,0
	bne L2294
	mov %o0,%o1
	call _xmalloc,0
	mov 12,%o0
	cmp %i1,0
	be L2297
	mov %o0,%l0
	b L2298
	st %g0,[%fp-48]
L2297:
	mov %l3,%o0
	call _stat,0
	add %fp,-88,%o1
	mov %o0,%l4
	cmp %l4,-1
	bne,a L2401
	st %l0,[%l1+8]
	mov 0,%o0
	call _shortpath,0
	mov %l3,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC290),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC290),%o1
	st %l4,[%fp-48]
L2298:
	st %l0,[%l1+8]
L2401:
	st %l1,[%l0]
	st %g0,[%l0+4]
	ld [%fp-48],%o0
	mov %l0,%o1
	st %o0,[%o1+8]
L2294:
	st %o1,[%l2+4]
	add %i0,1,%i0
	ldsb [%i0],%o0
	cmp %o0,58
	be L2301
	mov %i0,%l1
	add %i0,1,%i0
L2402:
	ldsb [%i0],%o0
	cmp %o0,58
	bne,a L2402
	add %i0,1,%i0
L2301:
	add %fp,-88,%l0
	mov %l0,%o0
	mov %l1,%o1
	call _strncpy,0
	sub %i0,%l1,%o2
	sub %i0,%l1,%o1
	add %fp,-16,%o0
	add %o0,%o1,%o0
	stb %g0,[%o0-72]
	call _atoi,0
	mov %l0,%o0
	st %o0,[%l2+8]
	add %i0,1,%i0
	ldub [%i0],%o1
	add %o1,-78,%o0
	and %o0,0xff,%o0
	cmp %o0,1
	bleu L2304
	mov 0,%o2
	cmp %o1,73
	bne L2403
	cmp %o2,0
L2304:
	mov 1,%o2
	cmp %o2,0
L2403:
	bne,a L2305
	ldsb [%i0],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2305:
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
	be L2309
	mov 0,%o1
	cmp %o0,70
	bne L2404
	cmp %o1,0
L2309:
	mov 1,%o1
	cmp %o1,0
L2404:
	bne,a L2310
	ldsb [%i0],%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2310:
	mov 0,%o1
	cmp %o0,70
	be L2314
	add %i0,1,%i0
	cmp %i1,0
	be,a L2405
	st %o1,[%l2+20]
L2314:
	mov 1,%o1
	st %o1,[%l2+20]
L2405:
	st %g0,[%l2+40]
	ldub [%i0],%o0
	cmp %o0,32
	be L2315
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2315:
	ldub [%i0],%o0
	cmp %o0,42
	be L2318
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2318:
	ldub [%i0],%o0
	cmp %o0,47
	be L2321
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2321:
	ldub [%i0],%o0
	cmp %o0,32
	be L2324
	add %i0,1,%i0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2324:
	mov %i0,%o0
	sethi %hi(LC292),%o1
	or %o1,%lo(LC292),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L2327
	mov %i0,%o0
	mov -1,%o0
	b L2328
	stb %o0,[%l2+44]
L2327:
	sethi %hi(LC293),%o1
	or %o1,%lo(LC293),%o1
	call _strncmp,0
	mov 6,%o2
	cmp %o0,0
	bne L2329
	sethi %hi(_pname),%o1
	b L2328
	stb %g0,[%l2+44]
L2329:
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2328:
	mov %i0,%l1
	add %i0,7,%i0
L2336:
	ldsb [%i0],%o0
	cmp %o0,59
	bne,a L2336
	add %i0,1,%i0
	add %l1,-1,%l0
	sub %i0,%l0,%l0
	call _xmalloc,0
	add %l0,1,%o0
	mov %l1,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l2+12]
	add %i0,-1,%i0
	st %g0,[%l2+28]
	st %g0,[%l2+36]
	sethi %hi(_pname),%l3
	sethi %hi(_current_aux_info_lineno),%l4
L2338:
	mov 1,%o1
	add %i0,-1,%i1
L2350:
	ldsb [%i1],%o0
	cmp %o0,40
	be L2347
	cmp %o0,41
	be,a L2344
	add %o1,1,%o1
	b L2406
	cmp %o1,0
L2347:
	add %o1,-1,%o1
L2344:
	cmp %o1,0
L2406:
	bne L2350
	add %i1,-1,%i1
	add %i1,1,%i1
	call _xmalloc,0
	mov 8,%o0
	mov %o0,%l1
	add %i0,-1,%l0
	sub %l0,%i1,%l0
	call _xmalloc,0
	add %l0,1,%o0
	add %i1,1,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l1+4]
	ld [%l2+36],%o0
	st %o0,[%l1]
	ld [%l2+28],%o0
	st %l1,[%l2+36]
	add %o0,1,%o0
	st %o0,[%l2+28]
	ldsb [%i1-2],%o0
	cmp %o0,41
	bne L2339
	add %i1,-2,%i0
	ldsb [%i1-3],%o0
	cmp %o0,41
	be L2338
	add %i1,-3,%i0
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	ld [%l3+%lo(_pname)],%o2
	sethi %hi(LC291),%o1
	ld [%l4+%lo(_current_aux_info_lineno)],%o3
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2339:
	ldsb [%i0+1],%o0
	cmp %o0,32
	be L2357
	add %i0,1,%l1
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_current_aux_info_lineno),%o1
	ld [%o1+%lo(_current_aux_info_lineno)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC291),%o1
	call _fprintf,0
	or %o1,%lo(LC291),%o1
	call _exit,0
	mov 1,%o0
L2357:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o3
L2360:
	ldsb [%i0],%o1
	sll %o1,1,%o0
	add %o0,%o3,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2364
	mov 0,%o2
	cmp %o1,95
	be L2364
	cmp %o1,36
	bne L2407
	cmp %o2,0
L2364:
	mov 1,%o2
	cmp %o2,0
L2407:
	be,a L2361
	add %i0,1,%i0
	b L2360
	add %i0,-1,%i0
L2361:
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
	be,a L2408
	ld [%l2+16],%o0
	ld [%l2+8],%o1
L2412:
	ld [%o2+8],%o0
	cmp %o1,%o0
	bne,a L2409
	ld [%o2+24],%o2
	ld [%l2+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	bne,a L2409
	ld [%o2+24],%o2
	ld [%l2+12],%o0
	call _strcmp,0
	ld [%o2+12],%o1
	cmp %o0,0
	be,a L2369
	ld [%l2+12],%o0
	ld [%l2+8],%o3
	ld [%l2+16],%o0
	ld [%l2+4],%o1
	ld [%o0+4],%o4
	ld [%o1],%o1
	sethi %hi(__iob+64),%o0
	ld [%o1+4],%o2
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC294),%o1
	call _fprintf,0
	or %o1,%lo(LC294),%o1
	call _exit,0
	mov 1,%o0
L2369:
	cmp %o0,0
	be,a L2410
	ld [%l2+36],%o0
	call _free,0
	nop
	ld [%l2+36],%o0
L2410:
	cmp %o0,0
	be L2411
	cmp %l2,0
L2378:
	cmp %o0,0
	be L2375
	ld [%o0],%l0
	call _free,0
	nop
L2375:
	orcc %l0,%g0,%o0
	bne L2378
	cmp %l2,0
L2411:
	be L2281
	nop
	call _free,0
	mov %l2,%o0
	b,a L2281
L2409:
	cmp %o2,0
	bne,a L2412
	ld [%l2+8],%o1
	ld [%l2+16],%o0
L2408:
	ld [%o0+8],%o0
	ld [%l2+16],%o1
	st %o0,[%l2+24]
	st %l2,[%o1+8]
	ld [%l2+4],%o1
	ld [%o1+4],%o0
	cmp %o0,0
	bne,a L2382
	mov %o0,%o1
	st %l2,[%o1+4]
	b L2281
	st %g0,[%l2]
L2382:
	ld [%o1],%o2
	mov 0,%o4
	b L2399
	ld [%l2+8],%o3
L2386:
	mov %o2,%o1
	ld [%o2],%o2
L2399:
	cmp %o2,0
	be,a L2413
	ld [%o1+8],%o0
	ld [%o1+8],%o0
	cmp %o3,%o0
	bl,a L2386
	mov %o1,%o4
	ld [%o1+8],%o0
L2413:
	cmp %o3,%o0
	bl L2387
	cmp %o4,0
	be L2388
	st %o1,[%l2]
	b L2281
	st %l2,[%o4]
L2388:
	ld [%l2+4],%o0
	b L2281
	st %l2,[%o0+4]
L2387:
	st %l2,[%o1]
	st %o2,[%l2]
L2281:
	ret
	restore
	.align 8
LC295:
	.ascii "-aux-info\0"
	.align 8
LC296:
	.ascii "-S\0"
	.align 8
LC297:
	.ascii "-o\0"
	.align 8
LC298:
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
	mov 1,%l2
	sethi %hi(__pctype),%l5
	add %sp,96,%l4
	sethi %hi(_compiler_file_name),%o0
	ld [%o0+%lo(_compiler_file_name)],%o0
	add %l4,4,%l3
	st %o0,[%l4]
	ldsb [%i0],%o0
L2452:
	b L2448
	ld [%l5+%lo(__pctype)],%o1
L2420:
	ldsb [%i0],%o0
L2448:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L2420
	add %i0,1,%i0
	ldsb [%i0],%o0
	cmp %o0,0
	be L2416
	ld [%l5+%lo(__pctype)],%o1
	b L2454
	mov %i0,%l1
L2424:
	ldsb [%i0],%o0
	cmp %o0,0
L2454:
	be L2423
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L2424
	add %i0,1,%i0
L2423:
	ldsb [%l1],%o0
	cmp %o0,45
	bne L2455
	sub %i0,%l1,%l0
	ldub [%l1+1],%o0
	add %o0,-79,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %o1,32
	bgu L2455
	sethi %hi(L2442),%o0
	or %o0,%lo(L2442),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L2442:
	.word	L2427
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2427
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2427
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2427
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2440
	.word	L2433
L2433:
	ldsb [%i0],%o0
	b L2449
	ld [%l5+%lo(__pctype)],%o1
L2436:
	ldsb [%i0],%o0
L2449:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L2436
	add %i0,1,%i0
	ld [%l5+%lo(__pctype)],%o1
L2439:
	ldsb [%i0],%o0
	cmp %o0,0
	be L2427
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L2439
	add %i0,1,%i0
	b L2451
	ldsb [%i0],%o0
L2440:
	sub %i0,%l1,%l0
L2455:
	call _xmalloc,0
	add %l0,1,%o0
	mov %l1,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%o0+%l0]
	st %o0,[%l3]
	add %l3,4,%l3
	add %l2,1,%l2
L2427:
	ldsb [%i0],%o0
L2451:
	cmp %o0,0
	bne,a L2452
	ldsb [%i0],%o0
L2416:
	sll %l2,2,%o1
	sethi %hi(LC295),%o0
	or %o0,%lo(LC295),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sethi %hi(_aux_info_file_name_index),%o0
	st %l2,[%o0+%lo(_aux_info_file_name_index)]
	sll %l2,2,%o0
	st %g0,[%l4+%o0]
	add %l2,1,%l2
	sll %l2,2,%o1
	sethi %hi(LC296),%o0
	or %o0,%lo(LC296),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sll %l2,2,%o1
	sethi %hi(LC297),%o0
	or %o0,%lo(LC297),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sll %l2,2,%o1
	sethi %hi(LC298),%o0
	or %o0,%lo(LC298),%o0
	st %o0,[%l4+%o1]
	add %l2,1,%l2
	sethi %hi(_input_file_name_index),%o0
	st %l2,[%o0+%lo(_input_file_name_index)]
	sll %l2,2,%o0
	st %g0,[%l4+%o0]
	add %l2,1,%l2
	sll %l2,2,%o0
	st %g0,[%l4+%o0]
	add %l2,1,%l2
	add %l2,1,%o0
	call _xmalloc,0
	sll %o0,2,%o0
	sethi %hi(_compile_params),%o1
	st %o0,[%o1+%lo(_compile_params)]
	mov %l4,%o1
	call _memcpy,0
	sll %l2,2,%o2
	ret
	restore
	.align 8
LC299:
	.ascii "\0"
	.align 8
LC300:
	.ascii "%s: compiling `%s'\12\0"
	.align 8
LC301:
	.ascii "%s: could not fork process: %s\12\0"
	.align 8
LC302:
	.ascii "%s: wait failed: %s\12\0"
	.align 8
LC303:
	.ascii "%s: subprocess got fatal signal %d\0"
	.align 8
LC304:
	.ascii "%s: %s exited with status %d\12\0"
	.align 8
LC305:
	.ascii ": \0"
	.align 8
LC306:
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
	bne L2457
	sethi %hi(_compile_params),%l4
	sethi %hi(LC299),%o0
	call _munge_compile_params,0
	or %o0,%lo(LC299),%o0
L2457:
	ld [%fp-28],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%i0+%lo(_input_file_name_index)],%l0
	ld [%l4+%lo(_compile_params)],%l2
	sll %l0,2,%l0
	call _strlen,0
	st %o0,[%l2+%l0]
	mov %o0,%l3
	add %l3,3,%o0
	sethi %hi(LC274),%l1
	ld [%l2+%l0],%l2
	call _xmalloc,0
	or %l1,%lo(LC274),%l1
	mov %o0,%l0
	call _strcpy,0
	mov %l2,%o1
	add %l0,%l3,%o0
	call _strcpy,0
	mov %l1,%o1
	sethi %hi(_aux_info_file_name_index),%o0
	ld [%o0+%lo(_aux_info_file_name_index)],%o1
	ld [%l4+%lo(_compile_params)],%o3
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	sll %o1,2,%o1
	cmp %o0,0
	bne L2459
	st %l0,[%o3+%o1]
	sethi %hi(__iob+64),%o0
	ld [%i0+%lo(_input_file_name_index)],%o1
	or %o0,%lo(__iob+64),%o0
	sll %o1,2,%o1
	ld [%o3+%o1],%o3
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(LC300),%o1
	call _fprintf,0
	or %o1,%lo(LC300),%o1
L2459:
	call _vfork,0
	nop
	cmp %o0,0
	be L2460
	cmp %o0,-1
	bne L2461
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_errno),%o1
	sethi %hi(_sys_errlist),%o3
	ld [%o1+%lo(_errno)],%o1
	or %o3,%lo(_sys_errlist),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC301),%o1
	call _fprintf,0
	or %o1,%lo(LC301),%o1
	b L2467
	mov 0,%i0
L2461:
	call _wait,0
	add %fp,-20,%o0
	cmp %o0,-1
	bne L2462
	ld [%fp-20],%o1
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_errno),%o1
	sethi %hi(_sys_errlist),%o3
	ld [%o1+%lo(_errno)],%o1
	or %o3,%lo(_sys_errlist),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC302),%o1
	call _fprintf,0
	or %o1,%lo(LC302),%o1
	b L2467
	mov 0,%i0
L2462:
	andcc %o1,127,%o3
	be L2463
	sethi %hi(65280),%o0
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC303),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC303),%o1
	b L2467
	mov 0,%i0
L2463:
	or %o0,%lo(65280),%o0
	and %o1,%o0,%o0
	sra %o0,8,%o4
	cmp %o4,0
	be L2467
	mov 1,%i0
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	sethi %hi(LC304),%o1
	ld [%fp-28],%o3
	call _fprintf,0
	or %o1,%lo(LC304),%o1
	b L2467
	mov 0,%i0
L2460:
	sethi %hi(_compile_params),%l4
	ld [%l4+%lo(_compile_params)],%o1
	call _execvp,0
	ld [%o1],%o0
	cmp %o0,0
	be L2467
	mov 1,%i0
	sethi %hi(_errno),%o1
	ld [%o1+%lo(_errno)],%l2
	sethi %hi(_pname),%l0
	ld [%l0+%lo(_pname)],%o0
	sethi %hi(__iob+82),%o1
	call _strlen,0
	ldsh [%o1+%lo(__iob+82)],%l1
	mov %o0,%o2
	ld [%l0+%lo(_pname)],%o1
	call _write,0
	mov %l1,%o0
	mov %l1,%o0
	sethi %hi(LC305),%l3
	or %l3,%lo(LC305),%o1
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
	or %l3,%lo(LC305),%o1
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
	sethi %hi(LC306),%o1
	or %o1,%lo(LC306),%o1
	call _write,0
	mov 1,%o2
	call __exit,0
	mov 1,%o0
L2467:
	ret
	restore
	.align 8
LC307:
	.ascii "%s: warning: missing SYSCALLS file `%s'\12\0"
	.align 8
LC308:
	.ascii "%s: can't read aux info file `%s': %s\12\0"
	.align 8
LC309:
	.ascii "%s: can't get status of aux info file `%s': %s\12\0"
	.align 8
LC310:
	.ascii "%s: can't open aux info file `%s' for reading: %s\12\0"
	.align 8
LC311:
	.ascii "%s: error reading aux info file `%s': %s\12\0"
	.align 8
LC312:
	.ascii "%s: error closing aux info file `%s': %s\12\0"
	.align 8
LC313:
	.ascii "%s: can't delete aux info file `%s': %s\12\0"
	.align 8
LC314:
	.ascii "%s: can't delete file `%s': %s\12\0"
	.align 4
	.proc	020
_process_aux_info_file:
	!#PROLOGUE# 0
	save %sp,-184,%sp
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
	sethi %hi(LC274),%o1
	call _strcat,0
	or %o1,%lo(LC274),%o1
L2469:
	mov %l2,%o0
L2552:
	call _access,0
	mov 4,%o1
	cmp %o0,-1
	bne L2538
	cmp %l7,0
	sethi %hi(_errno),%l0
	ld [%l0+%lo(_errno)],%o0
	cmp %o0,2
	bne,a L2471
	mov 0,%o0
	cmp %i2,0
	be L2470
	mov 1,%l7
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC307),%o1
	or %o1,%lo(LC307),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	mov %l2,%o3
	b,a L2468
L2471:
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC308),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_sys_errlist),%o5
	ld [%l0+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC308),%o1
	b L2539
	sethi %hi(_errors),%o1
L2470:
	cmp %l7,0
L2538:
	be L2540
	mov %l2,%o0
	call _gen_aux_info_file,0
	mov %i0,%o0
	cmp %o0,0
	be L2532
	mov %l2,%o0
	call _access,0
	mov 4,%o1
	cmp %o0,-1
	bne L2540
	mov %l2,%o0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC308),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC308),%o1
	b L2539
	sethi %hi(_errors),%o1
L2540:
	add %fp,-88,%l1
	call _stat,0
	mov %l1,%o1
	cmp %o0,-1
	bne L2477
	ld [%fp-60],%l0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	b L2541
	mov %o0,%o3
L2477:
	cmp %l0,0
	be L2468
	cmp %i2,0
	bne L2479
	ld [%fp-48],%l6
	mov %i0,%o0
	call _stat,0
	mov %l1,%o1
	cmp %o0,-1
	bne L2480
	ld [%fp-48],%o0
	mov 0,%o0
	call _shortpath,0
	mov %i0,%o1
	mov %o0,%o3
L2541:
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC309),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC309),%o1
L2532:
	sethi %hi(_errors),%o1
L2539:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	b L2468
	st %o0,[%o1+%lo(_errors)]
L2480:
	cmp %o0,%l6
	ble L2542
	mov %l2,%o0
	b L2552
	mov 1,%l7
L2479:
	mov %l2,%o0
L2542:
	mov 0,%o1
	call _open,0
	mov 292,%o2
	mov %o0,%l1
	cmp %l1,-1
	bne L2482
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC310),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC310),%o1
	b,a L2468
L2482:
	call _xmalloc,0
	add %l0,1,%o0
	mov %o0,%l4
	stb %g0,[%l4+%l0]
	mov %l1,%o0
	mov %l4,%o1
	call _read,0
	mov %l0,%o2
	cmp %o0,%l0
	be L2483
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC311),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC311),%o1
	b,a L2534
L2483:
	call _close,0
	mov %l1,%o0
	cmp %o0,0
	be L2484
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC312),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC312),%o1
L2534:
	call _free,0
	mov %l4,%o0
	call _close,0
	mov %l1,%o0
	b,a L2468
L2484:
	cmp %l7,0
	be L2485
	cmp %i1,0
	bne,a L2543
	ldsb [%l4],%o0
	call _unlink,0
	mov %l2,%o0
	cmp %o0,-1
	bne,a L2543
	ldsb [%l4],%o0
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC313),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC313),%o1
L2485:
	ldsb [%l4],%o0
L2543:
	cmp %o0,58
	be L2492
	mov %l4,%o1
	add %o1,1,%o1
L2544:
	ldsb [%o1],%o0
	cmp %o0,58
	bne,a L2544
	add %o1,1,%o1
L2492:
	add %o1,1,%o1
L2545:
	ldsb [%o1],%o0
	cmp %o0,32
	be,a L2545
	add %o1,1,%o1
	sethi %hi(_invocation_filename),%o0
	st %o1,[%o0+%lo(_invocation_filename)]
L2495:
	ldsb [%o1],%o0
	cmp %o0,32
	bne,a L2495
	add %o1,1,%o1
	mov 47,%o0
	stb %o0,[%o1]
	add %o1,1,%o1
	stb %g0,[%o1]
	add %o1,1,%o1
L2498:
	ldsb [%o1],%o0
	cmp %o0,10
	bne L2498
	add %o1,1,%o1
	sethi %hi(_invocation_filename),%o0
	ld [%o0+%lo(_invocation_filename)],%o2
	mov 0,%l1
	ldsb [%o2],%o0
	cmp %o0,47
	be L2499
	mov %o1,%l5
	sub %l5,%o2,%o0
	call _xmalloc,0
	add %i5,%o0,%o0
	mov %o0,%l1
	call _strcpy,0
	mov %i0,%o1
	mov %l1,%o0
	call _rindex,0
	mov 47,%o1
	cmp %o0,0
	bne L2501
	add %o0,1,%o0
	mov %l1,%o0
L2501:
	sethi %hi(_invocation_filename),%l0
	call _strcpy,0
	ld [%l0+%lo(_invocation_filename)],%o1
	st %l1,[%l0+%lo(_invocation_filename)]
L2499:
	cmp %i2,0
	bne L2546
	sethi %hi(_current_aux_info_lineno),%o1
	mov 2,%o0
	st %o0,[%o1+%lo(_current_aux_info_lineno)]
	mov %l5,%l0
	ldsb [%l0],%o0
	cmp %o0,0
	be L2546
	sethi %hi(_sys_errlist),%o0
	sethi %hi(_pname),%i3
	or %o0,%lo(_sys_errlist),%i4
	mov %o1,%l3
	mov %l0,%o0
L2550:
	call _referenced_file_is_newer,0
	mov %l6,%o1
	cmp %o0,0
	be,a L2547
	ldsb [%l0],%o0
	call _free,0
	mov %l4,%o0
	cmp %l1,0
	be L2548
	cmp %i1,0
	call _free,0
	mov %l1,%o0
	cmp %i1,0
L2548:
	be L2552
	mov %l2,%o0
	call _unlink,0
	nop
	cmp %o0,-1
	bne L2469
	mov 0,%o0
	call _shortpath,0
	mov %l2,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(_errno),%o2
	ld [%o2+%lo(_errno)],%o4
	sethi %hi(LC314),%o1
	ld [%i3+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%i4],%o4
	call _fprintf,0
	or %o1,%lo(LC314),%o1
	b,a L2468
L2512:
	ldsb [%l0],%o0
L2547:
	cmp %o0,10
	bne,a L2512
	add %l0,1,%l0
	ld [%l3+%lo(_current_aux_info_lineno)],%o0
	add %l0,1,%l0
	add %o0,1,%o0
	st %o0,[%l3+%lo(_current_aux_info_lineno)]
	ldsb [%l0],%o0
	cmp %o0,0
	bne L2550
	mov %l0,%o0
	sethi %hi(_current_aux_info_lineno),%o1
L2546:
	mov 2,%o0
	st %o0,[%o1+%lo(_current_aux_info_lineno)]
	mov %l5,%l0
	ldsb [%l0],%o0
	cmp %o0,0
	be L2515
	nop
	mov %o1,%l2
L2522:
	call _unexpand_if_needed,0
	mov %l0,%o0
	orcc %o0,%g0,%i0
	be,a L2517
	mov %l0,%o0
	call _save_def_or_dec,0
	mov %i2,%o1
	call _free,0
	mov %i0,%o0
	b L2551
	ldsb [%l0],%o0
L2517:
	call _save_def_or_dec,0
	mov %i2,%o1
	b L2551
	ldsb [%l0],%o0
L2521:
	ldsb [%l0],%o0
L2551:
	cmp %o0,10
	bne,a L2521
	add %l0,1,%l0
	ld [%l2+%lo(_current_aux_info_lineno)],%o0
	add %l0,1,%l0
	add %o0,1,%o0
	st %o0,[%l2+%lo(_current_aux_info_lineno)]
	ldsb [%l0],%o0
	cmp %o0,0
	bne L2522
	nop
L2515:
	call _free,0
	mov %l4,%o0
	cmp %l1,0
	be L2468
	nop
	call _free,0
	mov %l1,%o0
L2468:
	ret
	restore
	.align 8
LC315:
	.ascii "%s: warning: can't link file `%s' to `%s': %s\12\0"
	.align 8
LC316:
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
	bne L2553
	add %sp,96,%l1
	add %i0,%l0,%o0
	ldsb [%o0-1],%o0
	cmp %o0,46
	bne L2553
	mov %l1,%o0
	call _strcpy,0
	mov %l0,%o1
	mov 67,%o0
	stb %o0,[%l1+%i0]
	mov %l0,%o0
	call _link,0
	mov %l1,%o1
	cmp %o0,-1
	bne L2556
	mov 0,%o0
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC315),%o1
	or %o1,%lo(LC315),%o1
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
	b L2559
	sethi %hi(_errors),%o1
L2556:
	call _unlink,0
	mov %l0,%o0
	cmp %o0,-1
	bne L2553
	mov 0,%o0
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC316),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC316),%o1
	sethi %hi(_errors),%o1
L2559:
	ld [%o1+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%o1+%lo(_errors)]
L2553:
	ret
	restore
	.align 8
LC317:
	.ascii "%s: conflicting extern definitions of '%s'\12\0"
	.align 8
LC318:
	.ascii "%s: declarations of '%s' will not be converted\12\0"
	.align 8
LC319:
	.ascii "%s: conflict list for '%s' follows:\12\0"
	.align 8
LC320:
	.ascii "%s:     %s(%d): %s\12\0"
	.align 8
LC321:
	.ascii "%s: warning: using formals list from %s(%d) for function `%s'\12\0"
	.align 8
LC322:
	.ascii ");\0"
	.align 8
LC323:
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
	be L2568
	mov 0,%l6
	ld [%i0+20],%o0
L2627:
	cmp %o0,0
	be,a L2626
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L2626
	ld [%i0+24],%i0
	ld [%i0+4],%o1
	ld [%i1+4],%o0
	cmp %o1,%o0
	be L2617
	nop
	ld [%i0+24],%i0
L2626:
	cmp %i0,0
	bne,a L2627
	ld [%i0+20],%o0
L2568:
	orcc %l3,%g0,%i0
	be L2628
	cmp %l6,0
	sethi %hi(_syscalls_filename),%i3
	sethi %hi(_pname),%l5
	sethi %hi(__iob+64),%l4
	sethi %hi(_quiet_flag),%i2
	sethi %hi(LC320),%l7
	ld [%i0+20],%o0
L2631:
	cmp %o0,0
	be,a L2629
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L2629
	ld [%i0+24],%i0
	cmp %l1,0
	be,a L2574
	mov %i0,%l1
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	mov 10,%l2
	cmp %l2,%o0
	bgu L2580
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	call _strcmp,0
	or %i3,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L2580:
	cmp %o1,0
	bne,a L2629
	ld [%i0+24],%i0
	ld [%l1+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	cmp %l2,%o0
	bgu L2583
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	call _strcmp,0
	or %i3,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L2583:
	cmp %o1,0
	be L2581
	cmp %l6,0
	b L2574
	mov %i0,%l1
L2581:
	bne L2630
	ld [%i2+%lo(_quiet_flag)],%o0
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+64),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC317),%o1
	call _fprintf,0
	or %o1,%lo(LC317),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2637
	mov 1,%l6
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+64),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC318),%o1
	call _fprintf,0
	or %o1,%lo(LC318),%o1
	ld [%l3+16],%o1
	ld [%o1+4],%o3
	or %l4,%lo(__iob+64),%o0
	ld [%l5+%lo(_pname)],%o2
	sethi %hi(LC319),%o1
	call _fprintf,0
	or %o1,%lo(LC319),%o1
	ld [%l1+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%l5+%lo(_pname)],%o2
	mov %o0,%o3
	ld [%l1+8],%o4
	or %l4,%lo(__iob+64),%o0
	ld [%l1+12],%o5
	call _fprintf,0
	or %l7,%lo(LC320),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
L2630:
	cmp %o0,0
L2637:
	bne,a L2629
	ld [%i0+24],%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	ld [%l5+%lo(_pname)],%o2
	mov %o0,%o3
	ld [%i0+8],%o4
	or %l4,%lo(__iob+64),%o0
	ld [%i0+12],%o5
	call _fprintf,0
	or %l7,%lo(LC320),%o1
L2574:
	ld [%i0+24],%i0
L2629:
	cmp %i0,0
	bne,a L2631
	ld [%i0+20],%o0
	cmp %l6,0
L2628:
	be L2588
	cmp %l1,0
	b L2617
	mov 0,%i0
L2588:
	bne L2617
	mov %l1,%i0
	orcc %l3,%g0,%i0
	be L2632
	cmp %l1,0
	sethi %hi(_quiet_flag),%o1
	sethi %hi(_pname),%l0
	sethi %hi(__iob+64),%l2
	sethi %hi(LC321),%l3
	ld [%i0+20],%o0
L2634:
	cmp %o0,0
	bne,a L2633
	ld [%i0+24],%i0
	ldsb [%i0+44],%o0
	cmp %o0,0
	bne,a L2633
	ld [%i0+24],%i0
	ldsb [%i0+32],%o0
	cmp %o0,0
	be,a L2633
	ld [%i0+24],%i0
	ld [%o1+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2591
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
	or %l2,%lo(__iob+64),%o0
	ld [%o5+4],%o5
	call _fprintf,0
	or %l3,%lo(LC321),%o1
	b L2632
	cmp %l1,0
L2633:
	cmp %i0,0
	bne,a L2634
	ld [%i0+20],%o0
L2591:
	cmp %l1,0
L2632:
	bne,a L2617
	mov %l1,%i0
	ld [%i1+4],%o0
	ld [%o0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2589
	ld [%o1+4],%l3
	ldsb [%l3],%o0
	cmp %o0,47
	be L2600
	sethi %hi(_include_defaults),%o0
	call _abort,0
	nop
L2619:
	b L2599
	mov 1,%o0
L2600:
	ld [%o0+%lo(_include_defaults)],%o1
	cmp %o1,0
	be L2602
	or %o0,%lo(_include_defaults),%l0
L2605:
	call _strlen,0
	ld [%l0],%o0
	mov %o0,%o2
	ld [%l0],%o1
	call _strncmp,0
	mov %l3,%o0
	cmp %o0,0
	bne,a L2635
	add %l0,8,%l0
	call _strlen,0
	ld [%l0],%o0
	ldsb [%l3+%o0],%o0
	cmp %o0,47
	be L2619
	add %l0,8,%l0
L2635:
	ld [%l0],%o0
	cmp %o0,0
	bne L2605
	nop
L2602:
	mov 0,%o0
L2599:
	cmp %o0,0
	be L2617
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
	be L2608
	ld [%o0+4],%o5
	mov %o5,%o4
L2636:
	ldsb [%o4],%o1
	cmp %o1,0
	be L2611
	mov %o3,%o2
L2615:
	ldsb [%o2],%o0
	cmp %o0,%o1
	bne L2609
	add %o4,1,%o4
	ldsb [%o4],%o1
	cmp %o1,0
	bne L2615
	add %o2,1,%o2
L2611:
	b L2606
	mov %o3,%l0
L2609:
	add %o3,1,%o3
	ldsb [%o3],%o0
	cmp %o0,0
	bne L2636
	mov %o5,%o4
L2608:
	mov 0,%l0
L2606:
	ld [%i1+16],%o0
	call _strlen,0
	ld [%o0+4],%o0
	add %l0,%o0,%o3
	mov 63,%o0
	stb %o0,[%o3+2]
	sethi %hi(LC322),%o1
	ldub [%o1+%lo(LC322)],%o0
	or %o1,%lo(LC322),%o1
	stb %o0,[%o3+3]
	ldub [%o1+1],%o2
	stb %o2,[%o3+4]
	ldub [%o1+2],%o2
	mov 0,%o0
	mov %l3,%o1
	call _shortpath,0
	stb %o2,[%o3+5]
	mov %o0,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC323),%o1
	or %o1,%lo(LC323),%o1
	ld [%i1+8],%o3
	call _fprintf,0
	add %l2,7,%o4
L2589:
	mov %l1,%i0
L2617:
	ret
	restore
	.align 8
LC324:
	.ascii "%s: warning: no static definition for `%s' in file `%s'\12\0"
	.align 8
LC325:
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
	be L2640
	mov %o4,%o2
	ld [%o2+20],%o0
L2651:
	cmp %o0,0
	be,a L2650
	ld [%o2+24],%o2
	ldsb [%o2+44],%o0
	cmp %o0,0
	be,a L2650
	ld [%o2+24],%o2
	ld [%o2+4],%o1
	ld [%i0+4],%o0
	cmp %o1,%o0
	bne,a L2650
	ld [%o2+24],%o2
	mov %o2,%l1
	add %o3,1,%o3
	ld [%o2+24],%o2
L2650:
	cmp %o2,0
	bne,a L2651
	ld [%o2+20],%o0
L2640:
	cmp %o3,0
	be L2644
	cmp %o3,1
	ble,a L2648
	mov %l1,%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	ld [%o4+16],%l0
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o4
	sethi %hi(__iob+64),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC325),%o1
	ld [%l0+4],%o3
	call _fprintf,0
	or %o1,%lo(LC325),%o1
	b L2648
	mov 0,%i0
L2644:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L2648
	mov %l1,%i0
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	ld [%o4+16],%l0
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o4
	sethi %hi(__iob+64),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC324),%o1
	ld [%l0+4],%o3
	call _fprintf,0
	or %o1,%lo(LC324),%o1
	mov %l1,%i0
L2648:
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
	be L2698
	mov 1,%o1
	ldsb [%l0+32],%o0
L2686:
	cmp %o0,0
	bne,a L2655
	st %l0,[%l0+40]
L2655:
	ld [%l0+24],%l0
	cmp %l0,0
	bne,a L2686
	ldsb [%l0+32],%o0
	ld [%i0+8],%l0
	cmp %l0,0
L2698:
	be,a L2691
	ld [%i0+8],%l0
	ld [%l0+20],%o0
L2690:
	cmp %o0,0
	bne,a L2688
	ld [%l0+24],%l0
	ldsb [%l0+44],%o0
	cmp %o0,0
	bne,a L2688
	ld [%l0+24],%l0
	ld [%l0+40],%o0
	cmp %o0,0
	bne,a L2688
	ld [%l0+24],%l0
	cmp %o1,0
	be,a L2689
	st %o2,[%l0+40]
	ld [%i0+8],%o0
	call _find_extern_def,0
	mov %l0,%o1
	mov %o0,%o2
	mov 0,%o1
	st %o2,[%l0+40]
L2689:
	ld [%l0+24],%l0
L2688:
	cmp %l0,0
	bne,a L2690
	ld [%l0+20],%o0
	ld [%i0+8],%l0
	cmp %l0,0
	be L2691
	nop
	ld [%l0+20],%o0
L2695:
	cmp %o0,0
	bne,a L2692
	ld [%l0+24],%l0
	ldsb [%l0+44],%o0
	cmp %o0,0
	be,a L2692
	ld [%l0+24],%l0
	ld [%l0+40],%o0
	cmp %o0,0
	bne,a L2692
	ld [%l0+24],%l0
	call _find_static_definition,0
	mov %l0,%o0
	cmp %o0,0
	be L2668
	mov -1,%o1
	mov %o0,%o1
L2668:
	ld [%l0+24],%o2
	cmp %o2,0
	be L2666
	st %o1,[%l0+40]
	ld [%o2+20],%o0
L2694:
	cmp %o0,0
	bne,a L2693
	ld [%o2+24],%o2
	ldsb [%o2+44],%o0
	cmp %o0,0
	be,a L2693
	ld [%o2+24],%o2
	ld [%o2+40],%o0
	cmp %o0,0
	bne,a L2693
	ld [%o2+24],%o2
	ld [%o2+4],%o1
	ld [%l0+4],%o0
	cmp %o1,%o0
	bne,a L2693
	ld [%o2+24],%o2
	ld [%l0+40],%o0
	st %o0,[%o2+40]
	ld [%o2+24],%o2
L2693:
	cmp %o2,0
	bne,a L2694
	ld [%o2+20],%o0
L2666:
	ld [%l0+24],%l0
L2692:
	cmp %l0,0
	bne,a L2695
	ld [%l0+20],%o0
	ld [%i0+8],%l0
L2691:
	cmp %l0,0
	be L2677
	nop
	ld [%l0+40],%o0
L2696:
	cmp %o0,-1
	be,a L2678
	st %g0,[%l0+40]
L2678:
	ld [%l0+24],%l0
	cmp %l0,0
	bne,a L2696
	ld [%l0+40],%o0
L2677:
	ret
	restore
	.align 8
LC326:
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
	bge L2728
	nop
	call _abort,0
	nop
L2728:
	ble L2748
	sethi %hi(_last_known_line_start),%o0
	sethi %hi(_last_known_line_start),%o3
	sethi %hi(_convert_filename),%o4
	mov %o1,%l0
	sethi %hi(__iob+64),%l1
	sethi %hi(LC326),%l2
L2746:
	ld [%o3+%lo(_last_known_line_start)],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	be L2749
	ld [%o3+%lo(_last_known_line_start)],%o0
	ld [%o3+%lo(_last_known_line_start)],%o2
L2751:
	sethi %hi(_clean_text_limit),%o1
	ld [%o1+%lo(_clean_text_limit)],%o1
	add %o2,1,%o0
	cmp %o0,%o1
	blu L2731
	st %o0,[%o3+%lo(_last_known_line_start)]
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2750
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+64),%o0
	ld [%l0+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2750:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2731:
	ldsb [%o2+1],%o0
	cmp %o0,10
	bne L2751
	ld [%o3+%lo(_last_known_line_start)],%o2
	ld [%o3+%lo(_last_known_line_start)],%o0
L2749:
	ld [%l0+%lo(_last_known_line_number)],%o1
	add %o0,1,%o0
	st %o0,[%o3+%lo(_last_known_line_start)]
	add %o1,1,%o1
	cmp %i0,%o1
	bg L2746
	st %o1,[%l0+%lo(_last_known_line_number)]
	sethi %hi(_last_known_line_start),%o0
L2748:
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
	be L2754
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l1
	sethi %hi(_clean_text_limit),%o0
L2771:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu,a L2753
	ldsb [%i0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2770
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2770:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2753:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L2771
	sethi %hi(_clean_text_limit),%o0
L2754:
	ret
	restore
	.align 4
	.proc	020
_output_up_to:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o1
	sethi %hi(_clean_read_ptr),%l6
	ld [%l6+%lo(_clean_read_ptr)],%o2
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o0
	sub %o2,%o1,%o1
	add %o0,%o1,%o0
	subcc %i0,%o2,%l2
	be L2777
	add %o0,1,%l5
	sethi %hi(_repl_write_ptr),%l3
	add %l2,1,%o1
	ld [%l3+%lo(_repl_write_ptr)],%o0
	sethi %hi(_repl_text_limit),%l4
	ld [%l4+%lo(_repl_text_limit)],%l0
	add %o0,%o1,%o0
	cmp %o0,%l0
	blu L2780
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l3+%lo(_repl_write_ptr)],%o1
	st %l0,[%l4+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l3+%lo(_repl_write_ptr)]
L2780:
	mov %l5,%o1
	ld [%l3+%lo(_repl_write_ptr)],%o0
	mov %l2,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%l3+%lo(_repl_write_ptr)],%o0
	st %i0,[%l6+%lo(_clean_read_ptr)]
	add %o0,%l2,%o0
	st %o0,[%l3+%lo(_repl_write_ptr)]
L2777:
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
	be L2783
	mov %o0,%g2
	ld [%l0+%lo(_varargs_style_indicator)],%o5
	sethi %hi(__pctype),%o0
	b L2810
	ld [%o0+%lo(__pctype)],%o4
L2796:
	ldsb [%o2],%o1
	cmp %o1,0
	be L2786
	mov %i0,%o3
L2795:
	ldsb [%o3],%o0
	cmp %o0,%o1
	bne L2789
	add %o2,1,%o2
	ldsb [%o2],%o1
	cmp %o1,0
	bne L2795
	add %o3,1,%o3
	b L2811
	cmp %i0,0
L2789:
	add %i0,1,%i0
L2810:
	ldsb [%i0],%o0
L2815:
	cmp %o0,0
	bne L2796
	mov %o5,%o2
	mov 0,%i0
L2786:
	cmp %i0,0
L2811:
	be,a L2807
	mov 0,%i0
	ldsb [%i0-1],%o1
	sll %o1,1,%o0
	add %o0,%o4,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2801
	mov 0,%o2
	cmp %o1,95
	be L2801
	cmp %o1,36
	bne L2812
	cmp %o2,0
L2801:
	mov 1,%o2
	cmp %o2,0
L2812:
	bne,a L2813
	addcc %i0,1,%i0
	ldsb [%i0+%g2],%o1
	sll %o1,1,%o0
	add %o0,%o4,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2804
	mov 0,%o2
	cmp %o1,95
	be L2804
	cmp %o1,36
	bne L2814
	cmp %o2,0
L2804:
	mov 1,%o2
	cmp %o2,0
L2814:
	bne L2813
	addcc %i0,1,%i0
	b L2807
	mov 1,%i0
L2813:
	bne,a L2815
	ldsb [%i0],%o0
L2783:
	mov 0,%i0
L2807:
	ret
	restore
	.align 8
LC327:
	.ascii "%s: %d: warning: varargs function declaration not converted\12\0"
	.align 8
LC328:
	.ascii "%s: declaration of function `%s' not converted\12\0"
	.align 8
LC329:
	.ascii "%s: warning: too many parameter lists in declaration of `%s'\12\0"
	.align 8
LC330:
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
	be L2816
	st %g2,[%fp-44]
	call _other_variable_style_function,0
	ld [%g2+12],%o0
	cmp %o0,0
	be L2818
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2816
	nop
	ld [%i0+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC327),%o1
	ld [%i0+8],%o3
	call _fprintf,0
	or %o1,%lo(LC327),%o1
	b,a L2816
L2818:
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
	be L2821
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC328),%o1
	or %o1,%lo(LC328),%o1
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
	b,a L2816
L2821:
	ld [%fp+72],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	be L2824
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l1
L2837:
	ld [%fp+72],%o0
	add %o0,1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	cmp %o1,%o0
	blu L2823
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2949
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2949:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2823:
	ld [%fp+72],%o0
	ldsb [%o0],%o0
	cmp %o0,10
	bne L2837
	nop
L2824:
	sethi %hi(_convert_filename),%l0
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+64),%l1
	ld [%fp+72],%o0
	sethi %hi(LC326),%l3
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o0
L2844:
	ld [%fp+72],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2848
	mov 0,%o1
	cmp %o2,95
	be L2848
	cmp %o2,36
	bne L2950
	cmp %o1,0
L2848:
	mov 1,%o1
	cmp %o1,0
L2950:
	bne L2861
	nop
	ld [%fp+72],%o0
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%o1
	blu L2844
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2951
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+64),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2951:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2861:
	ld [%fp+72],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L2865
	mov 0,%o1
	cmp %o2,95
	be L2865
	cmp %o2,36
	bne L2952
	cmp %o1,0
L2865:
	mov 1,%o1
	cmp %o1,0
L2952:
	be L2862
	ld [%fp-28],%o1
	ld [%fp+72],%o0
	add %o0,-1,%o0
	st %o0,[%fp+72]
	ld [%fp+72],%o1
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%o1
	blu L2861
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L2953
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+64),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2953:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2862:
	ld [%fp+72],%o0
	ld [%fp-36],%o2
	call _strncmp,0
	add %o0,1,%o0
	cmp %o0,0
	bne L2844
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
	bne L2882
	mov 0,%o1
	cmp %o2,95
	be L2882
	cmp %o2,36
	bne L2954
	cmp %o1,0
L2882:
	mov 1,%o1
	cmp %o1,0
L2954:
	bne L2844
	ld [%fp-20],%g2
	ld [%g2+16],%o0
	call _strlen,0
	ld [%o0+4],%o0
	ld [%fp+72],%o1
	call _forward_to_next_token_char,0
	add %o1,%o0,%o0
	mov %o0,%l2
	ldsb [%l2],%o0
	cmp %o0,40
	bne L2844
	ld [%fp-44],%g2
	ld [%g2+36],%l5
	sethi %hi(_convert_filename),%i3
	sethi %hi(_last_known_line_number),%i5
	sethi %hi(__iob+64),%l7
	sethi %hi(LC326),%i4
	sethi %hi(_quiet_flag),%i2
	add %l2,1,%i0
L2962:
	mov 1,%o1
	ldsb [%i0],%o0
L2957:
	cmp %o0,40
	be L2890
	cmp %o0,41
	be,a L2888
	add %o1,-1,%o1
	b L2955
	sethi %hi(_clean_text_limit),%o0
L2890:
	add %o1,1,%o1
L2888:
	sethi %hi(_clean_text_limit),%o0
L2955:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu L2886
	cmp %o1,0
	ld [%i2+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2956
	sethi %hi(_source_confusion_recovery),%o0
	ld [%i3+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l7,%lo(__iob+64),%o0
	ld [%i5+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %i4,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2956:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2886:
	bne,a L2957
	ldsb [%i0],%o0
	add %i0,-1,%i0
	call _output_up_to,0
	mov %l2,%o0
	cmp %l5,0
	be L2907
	ld [%i2+%lo(_quiet_flag)],%o0
	ld [%l5+4],%l4
	call _strlen,0
	mov %l4,%o0
	mov %o0,%i1
	sethi %hi(_repl_write_ptr),%l3
	add %i1,1,%o1
	ld [%l3+%lo(_repl_write_ptr)],%o0
	sethi %hi(_repl_text_limit),%l6
	ld [%l6+%lo(_repl_text_limit)],%l0
	add %o0,%o1,%o0
	cmp %o0,%l0
	blu L2910
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l3+%lo(_repl_write_ptr)],%o1
	st %l0,[%l6+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l3+%lo(_repl_write_ptr)]
L2910:
	mov %l4,%o1
	ld [%l3+%lo(_repl_write_ptr)],%o0
	mov %i1,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%l3+%lo(_repl_write_ptr)],%o0
	ld [%l5],%l5
	add %o0,%i1,%o0
	b L2911
	st %o0,[%l3+%lo(_repl_write_ptr)]
L2907:
	cmp %o0,0
	bne L2958
	ld [%i2+%lo(_quiet_flag)],%o0
	ld [%fp-20],%g2
	sethi %hi(_pname),%o0
	ld [%o0+%lo(_pname)],%o2
	ld [%g2+16],%o1
	ld [%o1+4],%o3
	or %l7,%lo(__iob+64),%o0
	sethi %hi(LC329),%o1
	call _fprintf,0
	or %o1,%lo(LC329),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
L2958:
	cmp %o0,0
	bne,a L2959
	sethi %hi(_source_confusion_recovery),%o0
	cmp %i0,0
	bne L2917
	ld [%i3+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l7,%lo(__iob+64),%o0
	b L2947
	ld [%i5+%lo(_last_known_line_number)],%o3
L2917:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%i0
	bgu L2921
	mov %o0,%o2
	ldsb [%o1],%o0
L2960:
	cmp %o0,10
	be,a L2922
	add %o3,1,%o3
L2922:
	add %o1,1,%o1
	cmp %o1,%i0
	bleu,a L2960
	ldsb [%o1],%o0
L2921:
	or %l7,%lo(__iob+64),%o0
L2947:
	call _fprintf,0
	or %i4,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2959:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2911:
	add %i0,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	call _forward_to_next_token_char,0
	mov %i0,%o0
	mov %o0,%o1
	ldsb [%o1],%o0
	cmp %o0,41
	bne L2961
	cmp %l5,0
	call _forward_to_next_token_char,0
	mov %o1,%o0
	mov %o0,%l2
	ldsb [%l2],%o0
	cmp %o0,40
	be,a L2962
	add %l2,1,%i0
	cmp %l5,0
L2961:
	be L2816
	ld [%i2+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L2963
	ld [%fp-20],%g2
	sethi %hi(_pname),%o0
	ld [%o0+%lo(_pname)],%o2
	ld [%g2+16],%o1
	ld [%o1+4],%o3
	or %l7,%lo(__iob+64),%o0
	sethi %hi(LC330),%o1
	call _fprintf,0
	or %o1,%lo(LC330),%o1
	ld [%i2+%lo(_quiet_flag)],%o0
	cmp %o0,0
L2963:
	bne L2964
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l2,0
	bne L2933
	ld [%i3+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l7,%lo(__iob+64),%o0
	b L2948
	ld [%i5+%lo(_last_known_line_number)],%o3
L2933:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l2
	bgu L2937
	mov %o0,%o2
	ldsb [%o1],%o0
L2965:
	cmp %o0,10
	be,a L2938
	add %o3,1,%o3
L2938:
	add %o1,1,%o1
	cmp %o1,%l2
	bleu,a L2965
	ldsb [%o1],%o0
L2937:
	or %l7,%lo(__iob+64),%o0
L2948:
	call _fprintf,0
	or %i4,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L2964:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2816:
	ret
	restore
	.align 8
LC331:
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
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l2
	ldsb [%l1],%o0
L3152:
	cmp %o0,40
	be L2971
	cmp %o0,41
	be,a L2969
	add %o1,1,%o1
	b L3150
	sethi %hi(_clean_read_ptr),%o0
L2971:
	add %o1,-1,%o1
L2969:
	sethi %hi(_clean_read_ptr),%o0
L3150:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l1,-1,%l1
	cmp %o0,%l1
	blu L2967
	cmp %o1,0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3151
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3151:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2967:
	bne,a L3152
	ldsb [%l1],%o0
	addcc %i1,-1,%i1
	be L2988
	add %l1,1,%l1
	add %l1,-1,%l0
	cmp %o0,%l0
	blu L2989
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3153
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
	sethi %hi(_last_known_line_number),%o3
	ld [%o3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %o1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3153:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L2989:
	ldsb [%l1-1],%o0
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be,a L3154
	ldsb [%l0],%o0
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+64),%l2
	sethi %hi(LC326),%l3
	sethi %hi(_clean_read_ptr),%o0
L3156:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l0,-1,%l0
	cmp %o0,%l0
	blu,a L3001
	ldsb [%l0],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3155
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+64),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3155:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3001:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L3156
	sethi %hi(_clean_read_ptr),%o0
	ldsb [%l0],%o0
L3154:
	cmp %o0,41
	be L3016
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3157
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L3020
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
	sethi %hi(_last_known_line_number),%o3
	b L3147
	ld [%o3+%lo(_last_known_line_number)],%o3
L3020:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3024
	mov %o0,%o2
	ldsb [%o1],%o0
L3158:
	cmp %o0,10
	be,a L3025
	add %o3,1,%o3
L3025:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3158
	ldsb [%o1],%o0
L3024:
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
L3147:
	call _fprintf,0
	or %o1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3157:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3016:
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %l0,-1,%l0
	cmp %o0,%l0
	blu L3028
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3159
	sethi %hi(_source_confusion_recovery),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
	sethi %hi(_last_known_line_number),%o3
	ld [%o3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %o1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3159:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3028:
	ldsb [%l0],%o0
	cmp %o0,41
	be L3040
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3160
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L3044
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
	sethi %hi(_last_known_line_number),%o3
	b L3148
	ld [%o3+%lo(_last_known_line_number)],%o3
L3044:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3048
	mov %o0,%o2
	ldsb [%o1],%o0
L3161:
	cmp %o0,10
	be,a L3049
	add %o3,1,%o3
L3049:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3161
	ldsb [%o1],%o0
L3048:
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
L3148:
	call _fprintf,0
	or %o1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3160:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3040:
	mov %l0,%o0
	mov %i1,%o1
	call _edit_formals_lists,0
	mov %i2,%o2
	cmp %o0,0
	be L3162
	cmp %i1,0
	b L3117
	mov 1,%i0
L2988:
	cmp %i1,0
L3162:
	bne L3053
	sethi %hi(__pctype),%o1
	ldsb [%l1-1],%o0
	ld [%o1+%lo(__pctype)],%o1
	ld [%i2+16],%o2
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	add %l1,-1,%o3
	andcc %o0,8,%g0
	be L3055
	ld [%o2+4],%l3
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l2
	sethi %hi(_clean_read_ptr),%o0
L3164:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %o3,-1,%o3
	cmp %o0,%o3
	blu,a L3054
	ldsb [%o3],%o1
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3163
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3163:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3054:
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	bne L3164
	sethi %hi(_clean_read_ptr),%o0
L3055:
	mov %o3,%l0
	add %l0,1,%o3
	sethi %hi(_convert_filename),%o4
	sethi %hi(_last_known_line_number),%l5
	sethi %hi(__iob+64),%l2
	sethi %hi(LC326),%l4
L3070:
	ldsb [%l0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L3075
	mov 0,%o1
	cmp %o2,95
	be L3075
	cmp %o2,36
	bne L3165
	cmp %o1,0
L3075:
	mov 1,%o1
	cmp %o1,0
L3165:
	be L3071
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%l0
	blu L3072
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3166
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o4+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+64),%o0
	ld [%l5+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l4,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3166:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3072:
	b L3070
	add %l0,-1,%l0
L3071:
	add %l0,1,%l0
	subcc %o3,%l0,%l2
	bne L3088
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3167
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne,a L3093
	sethi %hi(_convert_filename),%o0
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
	sethi %hi(_last_known_line_number),%o3
	b L3149
	ld [%o3+%lo(_last_known_line_number)],%o3
L3093:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3097
	mov %o0,%o2
	ldsb [%o1],%o0
L3168:
	cmp %o0,10
	be,a L3098
	add %o3,1,%o3
L3098:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3168
	ldsb [%o1],%o0
L3097:
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC326),%o1
L3149:
	call _fprintf,0
	or %o1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3167:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3088:
	call _strlen,0
	mov %l3,%o0
	cmp %l2,%o0
	bne,a L3169
	ld [%i2+4],%o0
	mov %l0,%o0
	mov %l3,%o1
	call _strncmp,0
	mov %l2,%o2
	cmp %o0,0
	be L3053
	nop
	ld [%i2+4],%o0
L3169:
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%l1
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3105
	mov %o0,%i0
	ldsb [%o1],%o0
L3170:
	cmp %o0,10
	be,a L3106
	add %l1,1,%l1
L3106:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3170
	ldsb [%o1],%o0
L3105:
	call _xmalloc,0
	add %l2,1,%o0
	mov %l0,%o1
	call _strncpy,0
	mov %l2,%o2
	mov %o0,%o4
	stb %g0,[%o4+%l2]
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC331),%o1
	or %o1,%lo(LC331),%o1
	mov %i0,%o2
	mov %l1,%o3
	call _fprintf,0
	mov %l3,%o5
	b L3117
	mov 1,%i0
L3053:
	call _output_up_to,0
	mov %l1,%o0
	mov 0,%o1
	cmp %o1,%i1
	bgeu L3111
	ld [%i2+36],%o0
	andcc %i1,3,%o2
	be,a L3171
	ld [%o0],%o0
	cmp %o2,1
	ble L3120
	cmp %o2,2
	ble,a L3172
	ld [%o0],%o0
	ld [%o0],%o0
	mov 1,%o1
	ld [%o0],%o0
L3172:
	add %o1,1,%o1
L3120:
	add %o1,1,%o1
	cmp %o1,%i1
	bgeu L3111
	ld [%o0],%o0
L3113:
	ld [%o0],%o0
L3171:
	ld [%o0],%o0
	ld [%o0],%o0
	add %o1,4,%o1
	cmp %o1,%i1
	blu L3113
	ld [%o0],%o0
L3111:
	ld [%o0+4],%i2
	call _strlen,0
	mov %i2,%o0
	sethi %hi(_repl_write_ptr),%l2
	add %o0,1,%o2
	sethi %hi(_repl_text_limit),%l3
	ld [%l2+%lo(_repl_write_ptr)],%o1
	ld [%l3+%lo(_repl_text_limit)],%l0
	add %o1,%o2,%o1
	cmp %o1,%l0
	blu L3116
	mov %o0,%i1
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l2+%lo(_repl_write_ptr)],%o1
	st %l0,[%l3+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3116:
	mov %i2,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	mov %i1,%o2
	call _memcpy,0
	add %o0,1,%o0
	add %i0,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	ld [%l2+%lo(_repl_write_ptr)],%o0
	mov 0,%i0
	add %o0,%i1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3117:
	ret
	restore
	.align 4
	.proc	0102
_find_rightmost_formals_list:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	b L3231
	ldsb [%i0],%o0
L3177:
	ldsb [%i0],%o0
L3231:
	cmp %o0,10
	bne,a L3177
	add %i0,1,%i0
	add %i0,-1,%i0
	sethi %hi(__pctype),%l0
	sethi %hi(_convert_filename),%l1
	sethi %hi(_last_known_line_number),%l4
	sethi %hi(__iob+64),%l2
	b L3180
	sethi %hi(LC326),%l3
L3211:
	sll %o1,24,%o0
	ld [%l0+%lo(__pctype)],%o1
	sra %o0,23,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be L3182
	sethi %hi(_clean_read_ptr),%o0
L3233:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L3183
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3232
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+64),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3232:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3183:
	ld [%l0+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3233
	sethi %hi(_clean_read_ptr),%o0
	b L3234
	ldsb [%i0],%o0
L3182:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L3234
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3235
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+64),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3235:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3180:
	ldsb [%i0],%o0
L3234:
	cmp %o0,41
	bne L3211
	ldub [%i0],%o1
	call _forward_to_next_token_char,0
	mov %i0,%o0
	ldsb [%o0],%o1
	cmp %o1,123
	be L3179
	ld [%l0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,3,%g0
	bne L3179
	sethi %hi(_clean_read_ptr),%o0
	ld [%o0+%lo(_clean_read_ptr)],%o0
	add %i0,-1,%i0
	cmp %o0,%i0
	blu,a L3234
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3236
	sethi %hi(_source_confusion_recovery),%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+64),%o0
	ld [%l4+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l3,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3236:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3179:
	ret
	restore
	.align 8
LC332:
	.ascii "%s: local declaration for function `%s' not inserted\12\0"
	.align 8
LC333:
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
	be L3237
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
	be L3240
	ld [%fp-28],%o1
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC332),%o1
	or %o1,%lo(LC332),%o1
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
	b,a L3237
L3240:
	ldsb [%o1],%o0
	cmp %o0,123
	be L3274
	cmp %o0,10
	be L3271
	cmp %o0,123
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l1
	sethi %hi(_clean_text_limit),%o0
L3273:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %o1,1,%o1
	cmp %o1,%o0
	blu,a L3242
	ldsb [%o1],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3272
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3272:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3242:
	cmp %o0,123
	be L3243
	cmp %o0,10
	bne L3273
	sethi %hi(_clean_text_limit),%o0
L3243:
	ldsb [%o1],%o0
L3274:
	cmp %o0,123
L3271:
	be L3257
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3237
	ld [%fp-20],%g2
	ld [%g2+8],%o3
	ld [%g2+16],%o0
	ld [%g2+4],%o1
	ld [%o0+4],%o4
	ld [%o1],%o1
	sethi %hi(__iob+64),%o0
	ld [%o1+4],%o2
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC333),%o1
	call _fprintf,0
	or %o1,%lo(LC333),%o1
	b,a L3237
L3257:
	call _forward_to_next_token_char,0
	mov %o1,%o0
	add %o0,-1,%i0
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o2
	mov %i0,%l5
L3262:
	ldsb [%i0],%o1
	sll %o1,1,%o0
	add %o0,%o2,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	be L3260
	cmp %o1,10
	bne,a L3262
	add %i0,-1,%i0
L3260:
	call _output_up_to,0
	mov %l5,%o0
	ld [%fp-20],%g2
	ld [%g2+40],%o2
	ld [%o2+12],%i1
	ldsb [%i1],%o0
	cmp %o0,101
	bne L3263
	sethi %hi(_repl_write_ptr),%l2
	ld [%g2+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	be,a L3263
	add %i1,7,%i1
L3263:
	call _strlen,0
	mov %i1,%o0
	add %o0,1,%o2
	sethi %hi(_repl_text_limit),%l4
	ld [%l2+%lo(_repl_write_ptr)],%o1
	ld [%l4+%lo(_repl_text_limit)],%l0
	add %o1,%o2,%o1
	cmp %o1,%l0
	blu L3266
	mov %o0,%l3
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l2+%lo(_repl_write_ptr)],%o1
	st %l0,[%l4+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3266:
	mov %i1,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	mov %l3,%o2
	call _memcpy,0
	add %o0,1,%o0
	sub %l5,%i0,%o2
	ld [%l2+%lo(_repl_write_ptr)],%o0
	add %o2,2,%o1
	ld [%l4+%lo(_repl_text_limit)],%l0
	add %o0,%l3,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
	add %o0,%o1,%o0
	cmp %o0,%l0
	blu L3268
	add %o2,1,%l3
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l2+%lo(_repl_write_ptr)],%o1
	st %l0,[%l4+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3268:
	mov %i0,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	mov %l3,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%l2+%lo(_repl_write_ptr)],%o0
	add %o0,%l3,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3237:
	ret
	restore
	.align 8
LC334:
	.ascii "%s: global declarations for file `%s' not inserted\12\0"
	.align 8
LC335:
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
	be L3277
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
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC334),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC334),%o1
	b,a L3275
L3277:
	call _find_rightmost_formals_list,0
	ld [%fp-28],%o0
	sethi %hi(_clean_text_base),%o1
	ld [%o1+%lo(_clean_text_base)],%o1
	mov %o0,%o2
	cmp %o2,%o1
	blu L3280
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(_convert_filename),%o1
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l1
	sethi %hi(_clean_read_ptr),%o0
L3326:
	ld [%o0+%lo(_clean_read_ptr)],%o0
	cmp %o0,%o2
	blu L3283
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3325
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3325:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3283:
	ldsb [%o2],%o0
	cmp %o0,59
	be L3280
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o0
	add %o2,-1,%o2
	cmp %o2,%o0
	bgeu L3326
	sethi %hi(_clean_read_ptr),%o0
L3280:
	add %o2,1,%o2
	ldsb [%o2],%o0
	sethi %hi(__pctype),%o1
	b L3324
	ld [%o1+%lo(__pctype)],%o1
L3299:
	ldsb [%o2],%o0
L3324:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L3299
	add %o2,1,%o2
	call _output_up_to,0
	add %o2,-1,%o0
	ld [%fp-20],%o4
	ld [%o4+4],%l1
	cmp %l1,0
	be L3301
	mov 0,%o3
	sethi %hi(_repl_write_ptr),%i1
	sethi %hi(_repl_text_limit),%l5
	sethi %hi(_repl_text_base),%l4
	ldsb [%l1+45],%o0
L3330:
	cmp %o0,0
	be,a L3327
	ld [%l1],%l1
	ld [%l1+40],%o2
	cmp %o2,0
	be,a L3327
	ld [%l1],%l1
	ldsb [%o2+46],%o0
	cmp %o0,0
	bne,a L3327
	ld [%l1],%l1
	ld [%o2+12],%l2
	ldsb [%l2],%o0
	cmp %o0,101
	bne L3328
	sethi %hi(LC306),%o0
	ld [%l1+4],%o1
	ld [%o2+4],%o0
	cmp %o1,%o0
	be,a L3304
	add %l2,7,%l2
L3304:
	sethi %hi(LC306),%o0
L3328:
	or %o0,%lo(LC306),%l3
	call _strlen,0
	mov %l3,%o0
	add %o0,1,%o2
	ld [%i1+%lo(_repl_write_ptr)],%o1
	ld [%l5+%lo(_repl_text_limit)],%l0
	add %o1,%o2,%o1
	cmp %o1,%l0
	blu L3307
	mov %o0,%i0
	ld [%l4+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l4+%lo(_repl_text_base)],%o2
	st %o0,[%l4+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%i1+%lo(_repl_write_ptr)],%o1
	st %l0,[%l5+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%i1+%lo(_repl_write_ptr)]
L3307:
	mov %l3,%o1
	ld [%i1+%lo(_repl_write_ptr)],%o0
	mov %i0,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%i1+%lo(_repl_write_ptr)],%o1
	mov %l2,%o0
	add %o1,%i0,%o1
	call _strlen,0
	st %o1,[%i1+%lo(_repl_write_ptr)]
	mov %o0,%i0
	ld [%i1+%lo(_repl_write_ptr)],%o0
	add %i0,1,%o1
	ld [%l5+%lo(_repl_text_limit)],%l0
	add %o0,%o1,%o0
	cmp %o0,%l0
	blu L3329
	mov %l2,%o1
	ld [%l4+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l4+%lo(_repl_text_base)],%o2
	st %o0,[%l4+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%i1+%lo(_repl_write_ptr)],%o1
	st %l0,[%l5+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%i1+%lo(_repl_write_ptr)]
	mov %l2,%o1
L3329:
	ld [%i1+%lo(_repl_write_ptr)],%o0
	mov %i0,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%i1+%lo(_repl_write_ptr)],%o0
	mov 1,%o3
	ld [%l1+40],%o1
	add %o0,%i0,%o0
	st %o0,[%i1+%lo(_repl_write_ptr)]
	mov 1,%o0
	stb %o0,[%o1+46]
	ld [%l1],%l1
L3327:
	cmp %l1,0
	bne,a L3330
	ldsb [%l1+45],%o0
L3301:
	cmp %o3,0
	be L3312
	sethi %hi(LC335),%o0
	or %o0,%lo(LC335),%l5
	call _strlen,0
	mov %l5,%o0
	sethi %hi(_repl_write_ptr),%l2
	add %o0,1,%o2
	sethi %hi(_repl_text_limit),%l4
	ld [%l2+%lo(_repl_write_ptr)],%o1
	ld [%l4+%lo(_repl_text_limit)],%l0
	add %o1,%o2,%o1
	cmp %o1,%l0
	blu L3315
	mov %o0,%l3
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l2+%lo(_repl_write_ptr)],%o1
	st %l0,[%l4+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3315:
	mov %l5,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	mov %l3,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%l2+%lo(_repl_write_ptr)],%o0
	add %o0,%l3,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3312:
	ld [%fp-20],%o4
	ld [%o4+4],%l1
	cmp %l1,0
	be L3275
	nop
	ld [%l1+40],%o0
L3331:
	cmp %o0,0
	bne,a L3318
	stb %g0,[%o0+46]
L3318:
	ld [%l1],%l1
	cmp %l1,0
	bne,a L3331
	ld [%l1+40],%o0
L3275:
	ret
	restore
	.align 8
LC336:
	.ascii "%s: definition of function `%s' not converted\12\0"
	.align 8
LC337:
	.ascii "%s: %d: warning: definition of %s not converted\12\0"
	.align 8
LC338:
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
	bne,a L3387
	sethi %hi(__iob+64),%o0
	call _find_rightmost_formals_list,0
	ld [%fp-28],%o0
	ld [%fp-20],%l5
	mov %o0,%l0
	call _other_variable_style_function,0
	ld [%l5+12],%o0
	cmp %o0,0
	be L3336
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3337
	nop
	ld [%l5+4],%o0
	ld [%o0],%o0
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3340
	mov %o0,%o2
	ldsb [%o1],%o0
L3388:
	cmp %o0,10
	be,a L3341
	add %o3,1,%o3
L3341:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3388
	ldsb [%o1],%o0
L3340:
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC337),%o1
	or %o1,%lo(LC337),%o1
	sethi %hi(LC282),%o4
	call _fprintf,0
	or %o4,%lo(LC282),%o4
L3337:
	call _output_up_to,0
	mov %l0,%o0
	b,a L3332
L3336:
	ld [%fp-20],%l5
	ld [%fp-20],%o2
	ld [%l5+28],%o1
	call _edit_formals_lists,0
	mov %l0,%o0
	cmp %o0,0
	be L3344
	sethi %hi(__iob+64),%o0
L3387:
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC336),%o1
	or %o1,%lo(LC336),%o1
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
	b,a L3332
L3344:
	call _output_up_to,0
	mov %l0,%o0
	mov 0,%o7
	mov 0,%g2
	ldsb [%l0+1],%o0
	cmp %o0,123
	be L3347
	add %l0,1,%i0
	sethi %hi(_convert_filename),%o1
	sethi %hi(_last_known_line_number),%l3
	sethi %hi(__iob+64),%l1
	sethi %hi(LC326),%l2
	sethi %hi(_clean_text_limit),%o0
L3390:
	ld [%o0+%lo(_clean_text_limit)],%o0
	add %i0,1,%i0
	cmp %i0,%o0
	blu,a L3346
	ldsb [%i0],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3389
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l1,%lo(__iob+64),%o0
	ld [%l3+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l2,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3389:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3346:
	cmp %o0,123
	bne L3390
	sethi %hi(_clean_text_limit),%o0
L3347:
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o1
	add %l0,1,%o5
	sethi %hi(_orig_text_base),%o0
	ld [%o0+%lo(_orig_text_base)],%o2
	cmp %o5,%i0
	sub %l0,%o1,%o0
	add %o2,%o0,%g3
	add %g3,1,%o4
	sub %i0,%o1,%o1
	bgeu L3363
	add %o2,%o1,%l0
	sethi %hi(__pctype),%l2
	mov 32,%l1
L3368:
	ldsb [%o5],%o3
	ldsb [%o4],%o0
	cmp %o3,%o0
	bne,a L3364
	mov 1,%o7
	xor %o3,10,%o0
	subcc %g0,%o0,%g0
	subx %g0,-1,%o2
	ld [%l2+%lo(__pctype)],%o1
	sll %o3,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3364
	or %g2,%o2,%g2
	stb %l1,[%o4]
L3364:
	add %o5,1,%o5
	cmp %o5,%i0
	blu L3368
	add %o4,1,%o4
L3363:
	cmp %o7,0
	be L3369
	sub %l0,%g3,%o1
	sethi %hi(_repl_write_ptr),%l2
	sethi %hi(_repl_text_limit),%l4
	add %g3,1,%l3
	ld [%l2+%lo(_repl_write_ptr)],%o0
	ld [%l4+%lo(_repl_text_limit)],%l0
	add %o0,%o1,%o0
	cmp %o0,%l0
	blu L3371
	add %o1,-1,%i1
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l2+%lo(_repl_write_ptr)],%o1
	st %l0,[%l4+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3371:
	b L3385
	mov %l3,%o1
L3369:
	cmp %g2,0
	be L3373
	sethi %hi(LC338),%o0
	sethi %hi(LC306),%o0
	b L3386
	or %o0,%lo(LC306),%l4
L3373:
	or %o0,%lo(LC338),%l4
L3386:
	call _strlen,0
	mov %l4,%o0
	mov %o0,%i1
	sethi %hi(_repl_write_ptr),%l2
	add %i1,1,%o1
	ld [%l2+%lo(_repl_write_ptr)],%o0
	sethi %hi(_repl_text_limit),%l3
	ld [%l3+%lo(_repl_text_limit)],%l0
	add %o0,%o1,%o0
	cmp %o0,%l0
	blu L3380
	sethi %hi(_repl_text_base),%l1
	ld [%l1+%lo(_repl_text_base)],%o0
	sub %l0,%o0,%l0
	sll %l0,1,%l0
	call _xrealloc,0
	mov %l0,%o1
	ld [%l1+%lo(_repl_text_base)],%o2
	st %o0,[%l1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	ld [%l2+%lo(_repl_write_ptr)],%o1
	st %l0,[%l3+%lo(_repl_text_limit)]
	sub %o1,%o2,%o1
	add %o0,%o1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
L3380:
	mov %l4,%o1
L3385:
	ld [%l2+%lo(_repl_write_ptr)],%o0
	mov %i1,%o2
	call _memcpy,0
	add %o0,1,%o0
	ld [%l2+%lo(_repl_write_ptr)],%o0
	add %o0,%i1,%o0
	st %o0,[%l2+%lo(_repl_write_ptr)]
	add %i0,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
L3332:
	ret
	restore
	.align 4
	.proc	020
_do_cleaning:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	cmp %i0,%i1
	bgeu L3393
	mov 0,%o3
	sethi %hi(__pctype),%o4
	mov 32,%o5
	add %i0,1,%o2
L3440:
	ldub [%i0],%o0
	add %o0,-8,%o0
	sll %o0,24,%o0
	sra %o0,24,%o1
	cmp %o1,84
	bgu L3398
	sethi %hi(L3439),%o0
	or %o0,%lo(L3439),%o0
	sll %o1,2,%o1
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L3439:
	.word	L3394
	.word	L3394
	.word	L3431
	.word	L3394
	.word	L3394
	.word	L3394
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3394
	.word	L3398
	.word	L3421
	.word	L3405
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3413
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3396
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3398
	.word	L3429
L3396:
	ldsb [%o2],%o0
	cmp %o0,42
	bne L3444
	mov 1,%o3
	stb %o5,[%i0]
	stb %o5,[%o2]
	add %o2,2,%o2
	ldsb [%o2],%o0
	b L3441
	add %i0,2,%i0
L3445:
	ld [%o4+%lo(__pctype)],%o1
L3446:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3402
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3402:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3441
	ldsb [%o2],%o0
	call _abort,0
	nop
L3441:
	cmp %o0,47
	bne,a L3445
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,42
	bne L3446
	ld [%o4+%lo(__pctype)],%o1
	mov 32,%o0
	stb %o0,[%i0]
	add %o2,1,%o2
	add %i0,1,%i0
	b L3444
	stb %o0,[%i0]
L3405:
	cmp %o3,0
	bne,a L3444
	mov 1,%o3
	mov 32,%o0
	stb %o0,[%i0]
	ldsb [%o2],%o0
	cmp %o0,10
	be L3447
	mov 32,%o0
	ldsb [%i0],%o0
L3448:
	ld [%o4+%lo(__pctype)],%o1
L3449:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3410
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3410:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3407
	ldsb [%o2],%o0
	call _abort,0
	nop
L3407:
	cmp %o0,10
	bne,a L3448
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L3449
	ld [%o4+%lo(__pctype)],%o1
	b L3447
	mov 32,%o0
L3413:
	ldsb [%o2],%o0
	b L3442
	mov 1,%o3
L3451:
	cmp %o0,92
	bne L3450
	ld [%o4+%lo(__pctype)],%o1
	ldsb [%o2],%o0
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L3450
	ldsb [%i0],%o0
	mov 32,%o0
	stb %o0,[%o2]
	ldsb [%i0],%o0
	ld [%o4+%lo(__pctype)],%o1
L3450:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3418
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3418:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3442
	ldsb [%o2],%o0
	call _abort,0
	nop
L3442:
	cmp %o0,39
	bne,a L3451
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L3451
	nop
	b L3447
	mov 32,%o0
L3421:
	ldsb [%o2],%o0
	b L3443
	mov 1,%o3
L3453:
	cmp %o0,92
	bne L3452
	ld [%o4+%lo(__pctype)],%o1
	ldsb [%o2],%o0
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne,a L3452
	ldsb [%i0],%o0
	mov 32,%o0
	stb %o0,[%o2]
	ldsb [%i0],%o0
	ld [%o4+%lo(__pctype)],%o1
L3452:
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3426
	add %o2,1,%o2
	mov 32,%o0
	stb %o0,[%i0]
L3426:
	add %i0,1,%i0
	cmp %i0,%i1
	blu,a L3443
	ldsb [%o2],%o0
	call _abort,0
	nop
L3443:
	cmp %o0,34
	bne,a L3453
	ldsb [%i0],%o0
	ldsb [%i0],%o0
	cmp %o0,92
	be L3453
	nop
	mov 32,%o0
L3447:
	stb %o0,[%i0]
	add %o2,1,%o2
	b L3444
	add %i0,1,%i0
L3429:
	ldsb [%o2],%o0
	cmp %o0,10
	bne,a L3444
	mov 1,%o3
	mov 32,%o0
	b L3444
	stb %o0,[%i0]
L3431:
	b L3444
	mov 0,%o3
L3398:
	mov 1,%o3
L3394:
L3444:
	add %i0,1,%i0
	cmp %i0,%i1
	blu L3440
	add %o2,1,%o2
L3393:
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
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l1
	ldsb [%i0],%o0
L3479:
	cmp %o0,40
	be L3460
	cmp %o0,41
	be,a L3457
	add %o1,1,%o1
	b L3477
	sethi %hi(_clean_text_base),%o0
L3460:
	add %o1,-1,%o1
L3457:
	sethi %hi(_clean_text_base),%o0
L3477:
	ld [%o0+%lo(_clean_text_base)],%o0
	add %i0,-1,%i0
	cmp %i0,%o0
	bgeu L3455
	cmp %o1,0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3478
	sethi %hi(_source_confusion_recovery),%o0
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	ld [%l2+%lo(_last_known_line_number)],%o3
	call _fprintf,0
	or %l1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3478:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3455:
	bne,a L3479
	ldsb [%i0],%o0
	ret
	restore %i0,1,%o0

	.reserve _scan_p.255,8,"bss"

	.reserve _backup_limit.256,8,"bss"

	.reserve _last_r_paren.257,8,"bss"
	.align 4
_stmt_keywords.258:
	.word	LC339
	.word	LC340
	.word	LC341
	.word	LC342
	.word	LC343
	.word	0
	.align 8
LC343:
	.ascii "return\0"
	.align 8
LC342:
	.ascii "switch\0"
	.align 8
LC341:
	.ascii "for\0"
	.align 8
LC340:
	.ascii "while\0"
	.align 8
LC339:
	.ascii "if\0"
	.align 8
LC344:
	.ascii "%s: %d: warning: `%s' excluded by preprocessing\12\0"
	.align 8
LC345:
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
	sethi %hi(_scan_p.255),%o3
	add %o1,-1,%o0
	sethi %hi(_backup_limit.256),%o2
	st %o0,[%o2+%lo(_backup_limit.256)]
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	st %o1,[%o3+%lo(_scan_p.255)]
	add %o0,-3,%o0
	cmp %o1,%o0
	bgeu L3482
	st %o0,[%fp-28]
L3569:
	ld [%o3+%lo(_scan_p.255)],%o2
	ldsb [%o2],%o0
	cmp %o0,41
	bne L3581
	sethi %hi(_scan_p.255),%o1
	sethi %hi(_last_r_paren.257),%o0
	st %o2,[%o0+%lo(_last_r_paren.257)]
	ldsb [%o2+1],%o1
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o0
	sll %o1,1,%o1
	add %o1,%o0,%o1
	lduh [%o1+2],%o0
	andcc %o0,8,%g0
	be L3486
	add %o2,1,%o3
	sethi %hi(_convert_filename),%o2
	sethi %hi(_last_known_line_number),%l2
	sethi %hi(__iob+64),%l0
	sethi %hi(LC326),%l1
	ld [%fp-28],%o5
L3584:
	add %o3,1,%o3
	cmp %o3,%o5
	blu,a L3485
	ldsb [%o3],%o0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3582
	sethi %hi(_source_confusion_recovery),%o0
	cmp %o5,0
	bne L3492
	ld [%o2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l0,%lo(__iob+64),%o0
	b L3577
	ld [%l2+%lo(_last_known_line_number)],%o3
L3492:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	ld [%o1+%lo(_clean_text_base)],%o1
	mov 1,%o3
	ld [%fp-28],%o5
	cmp %o1,%o5
	bgu L3496
	mov %o0,%o2
	ldsb [%o1],%o0
L3583:
	cmp %o0,10
	be,a L3497
	add %o3,1,%o3
L3497:
	ld [%fp-28],%o5
	add %o1,1,%o1
	cmp %o1,%o5
	bleu,a L3583
	ldsb [%o1],%o0
L3496:
	or %l0,%lo(__iob+64),%o0
L3577:
	call _fprintf,0
	or %l1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3582:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3485:
	sethi %hi(__pctype),%o1
	ld [%o1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3584
	ld [%fp-28],%o5
L3486:
	add %o3,-1,%o0
	sethi %hi(_scan_p.255),%o1
	st %o0,[%o1+%lo(_scan_p.255)]
	ldsb [%o3],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,3,%g0
	bne L3502
	sethi %hi(_clean_text_base),%o0
	cmp %o2,123
	bne L3581
	sethi %hi(_scan_p.255),%o1
L3502:
	ld [%o0+%lo(_clean_text_base)],%o1
	cmp %o1,%o3
	bgu L3505
	mov 1,%o2
	ldsb [%o1],%o0
L3585:
	cmp %o0,10
	be,a L3506
	add %o2,1,%o2
L3506:
	add %o1,1,%o1
	cmp %o1,%o3
	bleu,a L3585
	ldsb [%o1],%o0
L3505:
	sethi %hi(_source_confusion_recovery),%o0
	or %o0,%lo(_source_confusion_recovery),%o0
	call _setjmp,0
	st %o2,[%fp-36]
	cmp %o0,0
	bne L3581
	sethi %hi(_scan_p.255),%o1
	sethi %hi(_last_r_paren.257),%i0
	sethi %hi(__pctype),%l1
	sethi %hi(_convert_filename),%l2
	sethi %hi(_last_known_line_number),%l5
	sethi %hi(__iob+64),%l3
	sethi %hi(LC326),%l4
L3510:
	call _careful_find_l_paren,0
	ld [%i0+%lo(_last_r_paren.257)],%o0
	add %o0,-1,%o1
	st %o1,[%i0+%lo(_last_r_paren.257)]
	b L3578
	ldsb [%o0-1],%o0
L3528:
	sethi %hi(_backup_limit.256),%o1
	ld [%o1+%lo(_backup_limit.256)],%o1
	add %o2,-1,%o0
	st %o0,[%i0+%lo(_last_r_paren.257)]
	cmp %o0,%o1
	bgeu L3513
	mov %o1,%l0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3586
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne L3520
	ld [%l2+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l3,%lo(__iob+64),%o0
	b L3579
	ld [%l5+%lo(_last_known_line_number)],%o3
L3520:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3524
	mov %o0,%o2
	ldsb [%o1],%o0
L3587:
	cmp %o0,10
	be,a L3525
	add %o3,1,%o3
L3525:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3587
	ldsb [%o1],%o0
L3524:
	or %l3,%lo(__iob+64),%o0
L3579:
	call _fprintf,0
	or %l4,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3586:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3513:
	ldsb [%o2-1],%o0
L3578:
	ld [%l1+%lo(__pctype)],%o1
	sll %o0,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,8,%g0
	bne L3528
	ld [%i0+%lo(_last_r_paren.257)],%o2
	ld [%i0+%lo(_last_r_paren.257)],%o0
	ldsb [%o0],%o0
	cmp %o0,41
	be L3510
	nop
	sethi %hi(_last_r_paren.257),%o0
	ld [%o0+%lo(_last_r_paren.257)],%o0
	ldsb [%o0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L3532
	mov 0,%o1
	cmp %o2,95
	be L3532
	cmp %o2,36
	bne L3588
	cmp %o1,0
L3532:
	mov 1,%o1
	cmp %o1,0
L3588:
	be,a L3581
	sethi %hi(_scan_p.255),%o1
	sethi %hi(_convert_filename),%o3
	sethi %hi(_last_known_line_number),%l3
	sethi %hi(__iob+64),%l2
	sethi %hi(_last_r_paren.257),%o0
	ld [%o0+%lo(_last_r_paren.257)],%o0
	sethi %hi(LC326),%l1
	add %o0,1,%o4
	mov %o0,%i0
L3533:
	ldsb [%i0],%o2
	sethi %hi(__pctype),%o0
	ld [%o0+%lo(__pctype)],%o1
	sll %o2,1,%o0
	add %o0,%o1,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne L3538
	mov 0,%o1
	cmp %o2,95
	be L3538
	cmp %o2,36
	bne L3589
	cmp %o1,0
L3538:
	mov 1,%o1
	cmp %o1,0
L3589:
	be L3534
	sethi %hi(_backup_limit.256),%o0
	ld [%o0+%lo(_backup_limit.256)],%o0
	add %i0,-1,%i0
	cmp %i0,%o0
	bgeu L3533
	mov %o0,%l0
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3590
	sethi %hi(_source_confusion_recovery),%o0
	cmp %l0,0
	bne L3543
	ld [%o3+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o2
	or %l2,%lo(__iob+64),%o0
	b L3580
	ld [%l3+%lo(_last_known_line_number)],%o3
L3543:
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%l0
	bgu L3547
	mov %o0,%o2
	ldsb [%o1],%o0
L3591:
	cmp %o0,10
	be,a L3548
	add %o3,1,%o3
L3548:
	add %o1,1,%o1
	cmp %o1,%l0
	bleu,a L3591
	ldsb [%o1],%o0
L3547:
	or %l2,%lo(__iob+64),%o0
L3580:
	call _fprintf,0
	or %l1,%lo(LC326),%o1
	sethi %hi(_source_confusion_recovery),%o0
L3590:
	or %o0,%lo(_source_confusion_recovery),%o0
	call _longjmp,0
	mov 1,%o1
L3534:
	add %i0,1,%i0
	subcc %o4,%i0,%l0
	be L3483
	st %i0,[%o0+%lo(_backup_limit.256)]
	add %l0,107,%o0
	and %o0,-8,%o0
	sub %sp,%o0,%sp
	add %sp,96,%l1
	mov %l1,%o0
	mov %i0,%o1
	call _strncpy,0
	mov %l0,%o2
	stb %g0,[%l1+%l0]
	sethi %hi(_stmt_keywords.258),%o0
	ld [%o0+%lo(_stmt_keywords.258)],%o1
	cmp %o1,0
	be L3554
	or %o0,%lo(_stmt_keywords.258),%l0
	ld [%l0],%o1
L3592:
	call _strcmp,0
	mov %l1,%o0
	cmp %o0,0
	be L3483
	add %l0,4,%l0
	ld [%l0],%o0
	cmp %o0,0
	bne,a L3592
	ld [%l0],%o1
L3554:
	ld [%fp-20],%o5
	ld [%o5+4],%o1
	cmp %o1,0
	be,a L3593
	ld [%o5],%o0
	ld [%o1+20],%o0
L3595:
	cmp %o0,0
	be,a L3594
	ld [%o1],%o1
	ld [%o1+8],%o0
	ld [%fp-36],%o5
	cmp %o0,%o5
	be,a L3581
	sethi %hi(_scan_p.255),%o1
	ld [%o1],%o1
L3594:
	cmp %o1,0
	bne,a L3595
	ld [%o1+20],%o0
	ld [%fp-20],%o5
	ld [%o5],%o0
L3593:
	ld [%o0+4],%o1
	call _shortpath,0
	mov 0,%o0
	sethi %hi(_clean_text_base),%o1
	mov 1,%o3
	ld [%o1+%lo(_clean_text_base)],%o1
	cmp %o1,%i0
	bgu L3565
	mov %o0,%o2
	ldsb [%o1],%o0
L3596:
	cmp %o0,10
	be,a L3566
	add %o3,1,%o3
L3566:
	add %o1,1,%o1
	cmp %o1,%i0
	bleu,a L3596
	ldsb [%o1],%o0
L3565:
	sethi %hi(__iob+64),%l0
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC344),%o1
	or %o1,%lo(LC344),%o1
	call _fprintf,0
	mov %l1,%o4
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %l0,%lo(__iob+64),%o0
	sethi %hi(LC345),%o1
	call _fprintf,0
	or %o1,%lo(LC345),%o1
L3483:
	sethi %hi(_scan_p.255),%o1
L3581:
	ld [%o1+%lo(_scan_p.255)],%o0
	mov %o1,%o3
	ld [%fp-28],%o5
	add %o0,1,%o0
	cmp %o0,%o5
	blu L3569
	st %o0,[%o3+%lo(_scan_p.255)]
L3482:
	ret
	restore
	.align 8
LC346:
	.ascii "%s: `%s' not converted\12\0"
	.align 8
LC347:
	.ascii "%s: would convert file `%s'\12\0"
	.align 8
LC348:
	.ascii "%s: converting file `%s'\12\0"
	.align 8
LC349:
	.ascii "%s: can't get status for file `%s': %s\12\0"
	.align 8
LC350:
	.ascii "%s: can't open file `%s' for reading: %s\12\0"
	.align 8
LC351:
	.ascii "\12%s: error reading input file `%s': %s\12\0"
	.align 8
LC352:
	.ascii "%s: warning: file `%s' already saved in `%s'\12\0"
	.align 8
LC353:
	.ascii "%s: can't link file `%s' to `%s': %s\12\0"
	.align 8
LC354:
	.ascii "%s: can't create/open output file `%s': %s\12\0"
	.align 8
LC355:
	.ascii "%s: error writing file `%s': %s\12\0"
	.align 8
LC356:
	.ascii "%s: can't change mode of file `%s': %s\12\0"
	.align 4
	.proc	020
_edit_file:
	!#PROLOGUE# 0
	save %sp,-184,%sp
	!#PROLOGUE# 1
	ld [%i0+8],%l7
	ld [%l7],%o0
	ld [%o0+4],%l0
	call _strlen,0
	mov %l0,%o0
	cmp %o0,9
	bleu L3602
	mov 0,%o1
	add %l0,%o0,%o0
	add %o0,-10,%o0
	sethi %hi(_syscalls_filename),%o1
	call _strcmp,0
	or %o1,%lo(_syscalls_filename),%o1
	subcc %g0,%o0,%g0
	subx %g0,-1,%o1
L3602:
	cmp %o1,0
	be,a L3600
	ld [%l7+4],%o1
	b L3599
	mov 0,%o2
L3600:
	cmp %o1,0
	be L3604
	mov -1,%o2
	ldsb [%o1+32],%o0
L3664:
	cmp %o0,0
	bne,a L3662
	ld [%o1],%o1
	ld [%o1+20],%o0
	cmp %o0,0
	bne L3663
	cmp %o2,0
	ld [%o1+40],%o0
	cmp %o0,0
	bne L3663
	cmp %o2,0
	ld [%o1],%o1
L3662:
	cmp %o1,0
	bne,a L3664
	ldsb [%o1+32],%o0
L3604:
	mov 0,%o2
L3599:
	cmp %o2,0
L3663:
	be L3597
	sethi %hi(_directory_list),%o0
	ld [%o0+%lo(_directory_list)],%l0
	ld [%l7],%o0
	ld [%o0+4],%o0
	cmp %l0,0
	sethi %hi(_convert_filename),%o1
	st %o0,[%o1+%lo(_convert_filename)]
	be L3613
	mov %o0,%i0
	mov 1,%l1
L3621:
	call _strlen,0
	ld [%l0],%o0
	mov %o0,%o2
	ld [%l0],%o1
	call _strncmp,0
	mov %i0,%o0
	cmp %o0,0
	bne,a L3665
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	ldsb [%i0+%o0],%o0
	cmp %o0,47
	bne,a L3665
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	add %i0,%o0,%o0
	ldsb [%o0+1],%o1
	cmp %o1,0
	be L3611
	add %o0,1,%o2
	ldsb [%o2],%o0
	cmp %o0,47
L3666:
	be L3614
	add %o2,1,%o2
	ldsb [%o2],%o0
	cmp %o0,0
	bne L3666
	cmp %o0,47
	b L3667
	cmp %l1,0
L3614:
	ld [%l0+4],%l0
L3665:
	cmp %l0,0
	bne L3621
	nop
L3613:
	mov 0,%l1
L3611:
	cmp %l1,0
L3667:
	be L3610
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%l1
	call _strlen,0
	mov %l1,%o0
	sethi %hi(_exclude_list),%o1
	ld [%o1+%lo(_exclude_list)],%l0
	cmp %l0,0
	be L3624
	mov %o0,%i0
	add %l1,%i0,%l2
L3627:
	call _strlen,0
	ld [%l0],%o0
	ld [%l0],%o1
	call _strcmp,0
	sub %l2,%o0,%o0
	cmp %o0,0
	bne,a L3668
	ld [%l0+4],%l0
	call _strlen,0
	ld [%l0],%o0
	sub %i0,%o0,%o0
	add %o0,%l1,%o0
	ldsb [%o0-1],%o0
	cmp %o0,47
	be L3622
	mov 1,%o0
	ld [%l0+4],%l0
L3668:
	cmp %l0,0
	bne L3627
	nop
L3624:
	mov 0,%o0
L3622:
	cmp %o0,0
	be L3609
	sethi %hi(_nochange_flag),%o0
L3610:
	sethi %hi(_quiet_flag),%o0
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne L3597
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC346),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC346),%o1
	b,a L3597
L3609:
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	be L3629
	sethi %hi(_convert_filename),%o0
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC347),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC347),%o1
	b L3669
	sethi %hi(__iob+64),%l4
L3629:
	ld [%o0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC348),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC348),%o1
	sethi %hi(__iob+64),%l4
L3669:
	call _fflush,0
	or %l4,%lo(__iob+64),%o0
	sethi %hi(_convert_filename),%l1
	ld [%l1+%lo(_convert_filename)],%o0
	call _stat,0
	add %fp,-88,%o1
	cmp %o0,-1
	bne L3631
	ld [%fp-60],%i0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l4,%lo(__iob+64),%o0
	sethi %hi(LC349),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC349),%o1
	b,a L3597
L3631:
	add %i0,2,%l0
	call _xmalloc,0
	mov %l0,%o0
	sethi %hi(_orig_text_base),%o1
	mov %o0,%i1
	st %i1,[%o1+%lo(_orig_text_base)]
	sethi %hi(_orig_text_limit),%l3
	add %i1,%i0,%l5
	st %l5,[%l3+%lo(_orig_text_limit)]
	call _xmalloc,0
	mov %l0,%o0
	sethi %hi(_clean_text_base),%o1
	mov %o0,%l2
	st %l2,[%o1+%lo(_clean_text_base)]
	add %l2,%i0,%l6
	sethi %hi(_clean_text_limit),%o0
	st %l6,[%o0+%lo(_clean_text_limit)]
	add %l2,-1,%o0
	sethi %hi(_clean_read_ptr),%o1
	st %o0,[%o1+%lo(_clean_read_ptr)]
	srl %i0,2,%l0
	add %i0,%l0,%l0
	sethi %hi(4096),%o0
	add %l0,%o0,%l0
	call _xmalloc,0
	add %l0,2,%o0
	sethi %hi(_repl_text_base),%o1
	st %o0,[%o1+%lo(_repl_text_base)]
	add %o0,%l0,%l0
	add %l0,-1,%l0
	sethi %hi(_repl_text_limit),%o1
	st %l0,[%o1+%lo(_repl_text_limit)]
	add %o0,-1,%o0
	sethi %hi(_repl_write_ptr),%o1
	st %o0,[%o1+%lo(_repl_write_ptr)]
	mov 0,%o1
	ld [%l1+%lo(_convert_filename)],%o0
	call _open,0
	mov 292,%o2
	mov %o0,%l0
	cmp %l0,-1
	bne L3632
	mov %l0,%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l4,%lo(__iob+64),%o0
	sethi %hi(LC350),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC350),%o1
	b,a L3597
L3632:
	mov %i1,%o1
	call _read,0
	mov %i0,%o2
	cmp %o0,%i0
	be L3633
	nop
	call _close,0
	mov %l0,%o0
	ld [%l1+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	or %l4,%lo(__iob+64),%o0
	sethi %hi(LC351),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC351),%o1
	b,a L3597
L3633:
	call _close,0
	mov %l0,%o0
	cmp %i0,0
	be L3670
	mov 10,%o0
	ld [%l3+%lo(_orig_text_limit)],%o0
	ldsb [%o0-1],%o0
	cmp %o0,10
	be,a L3671
	mov %l2,%o0
	mov 10,%o0
L3670:
	stb %o0,[%l5]
	ld [%l3+%lo(_orig_text_limit)],%o0
	add %o0,1,%o0
	st %o0,[%l3+%lo(_orig_text_limit)]
	mov %l2,%o0
L3671:
	sethi %hi(_orig_text_base),%o1
	ld [%o1+%lo(_orig_text_base)],%o1
	sethi %hi(_orig_text_limit),%o2
	ld [%o2+%lo(_orig_text_limit)],%o2
	mov 1,%l1
	call _memcpy,0
	sub %o2,%o1,%o2
	mov %l2,%o0
	call _do_cleaning,0
	mov %l6,%o1
	call _scan_for_missed_items,0
	mov %l7,%o0
	mov 1,%o1
	sethi %hi(_clean_text_base),%o0
	ld [%o0+%lo(_clean_text_base)],%o0
	sethi %hi(_last_known_line_number),%o2
	st %o1,[%o2+%lo(_last_known_line_number)]
	ld [%l7+4],%l0
	sethi %hi(_last_known_line_start),%o1
	cmp %l0,0
	be L3637
	st %o0,[%o1+%lo(_last_known_line_start)]
	sethi %hi(_global_flag),%l3
L3646:
	call _seek_to_line,0
	ld [%l0+8],%o0
	ld [%l3+%lo(_global_flag)],%o1
	cmp %o1,0
	be L3639
	mov %o0,%i0
	ld [%l0+20],%o0
	cmp %o0,0
	be L3639
	cmp %l1,0
	be L3639
	mov %i0,%o1
	ld [%l0+4],%o0
	call _add_global_decls,0
	mov 0,%l1
L3639:
	ldsb [%l0+32],%o0
	cmp %o0,0
	bne,a L3672
	ld [%l0],%l0
	ld [%l0+20],%o1
	cmp %o1,0
	bne L3673
	nop
	ld [%l0+40],%o0
	cmp %o0,0
	be,a L3672
	ld [%l0],%l0
	cmp %o1,0
L3673:
	be L3642
	mov %l0,%o0
	call _edit_fn_definition,0
	mov %i0,%o1
	b L3672
	ld [%l0],%l0
L3642:
	ldsb [%l0+45],%o0
	cmp %o0,0
	be L3644
	mov %l0,%o0
	call _add_local_decl,0
	mov %i0,%o1
	b L3672
	ld [%l0],%l0
L3644:
	call _edit_fn_declaration,0
	mov %i0,%o1
	ld [%l0],%l0
L3672:
	cmp %l0,0
	bne L3646
	nop
L3637:
	sethi %hi(_clean_text_limit),%o0
	ld [%o0+%lo(_clean_text_limit)],%o0
	call _output_up_to,0
	add %o0,-1,%o0
	sethi %hi(_nochange_flag),%o0
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	be L3647
	sethi %hi(_nosave_flag),%o0
	call _free,0
	mov %i1,%o0
	call _free,0
	mov %l2,%o0
	sethi %hi(_repl_text_base),%o0
	call _free,0
	ld [%o0+%lo(_repl_text_base)],%o0
	b,a L3597
L3647:
	ld [%o0+%lo(_nosave_flag)],%o0
	cmp %o0,0
	bne L3676
	sethi %hi(_convert_filename),%i0
	call _strlen,0
	ld [%i0+%lo(_convert_filename)],%o0
	mov %o0,%l0
	sethi %hi(_save_suffix),%o0
	call _strlen,0
	ld [%o0+%lo(_save_suffix)],%o0
	add %l0,%o0,%l0
	call _xmalloc,0
	add %l0,2,%o0
	mov %o0,%l1
	call _strcpy,0
	ld [%i0+%lo(_convert_filename)],%o1
	mov %l1,%o0
	sethi %hi(LC275),%o1
	call _strcat,0
	or %o1,%lo(LC275),%o1
	ld [%i0+%lo(_convert_filename)],%o0
	call _link,0
	mov %l1,%o1
	cmp %o0,-1
	bne,a L3676
	sethi %hi(_convert_filename),%i0
	sethi %hi(_errno),%l3
	ld [%l3+%lo(_errno)],%o0
	cmp %o0,17
	be L3650
	sethi %hi(_quiet_flag),%o0
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC353),%o1
	or %o1,%lo(LC353),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_sys_errlist),%g2
	ld [%l3+%lo(_errno)],%o5
	or %g2,%lo(_sys_errlist),%g2
	ld [%o2+%lo(_pname)],%o2
	sll %o5,2,%o5
	ld [%o5+%g2],%o5
	call _fprintf,0
	mov %l0,%o3
	b,a L3597
L3650:
	ld [%o0+%lo(_quiet_flag)],%o0
	cmp %o0,0
	bne,a L3676
	sethi %hi(_convert_filename),%i0
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%l0
	mov 0,%o0
	call _shortpath,0
	mov %l1,%o1
	mov %o0,%o4
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC352),%o1
	or %o1,%lo(LC352),%o1
	sethi %hi(_pname),%o2
	ld [%o2+%lo(_pname)],%o2
	call _fprintf,0
	mov %l0,%o3
	sethi %hi(_convert_filename),%i0
L3676:
	call _unlink,0
	ld [%i0+%lo(_convert_filename)],%o0
	cmp %o0,-1
	bne L3653
	ld [%i0+%lo(_convert_filename)],%o0
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC314),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC314),%o1
	b,a L3597
L3653:
	call _creat,0
	mov 438,%o1
	mov %o0,%l1
	cmp %l1,-1
	bne L3654
	sethi %hi(_repl_text_base),%l3
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC354),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC354),%o1
	b,a L3597
L3654:
	ld [%l3+%lo(_repl_text_base)],%o1
	sethi %hi(_repl_write_ptr),%o2
	ld [%o2+%lo(_repl_write_ptr)],%l0
	mov %l1,%o0
	add %o1,-1,%o2
	sub %l0,%o2,%l0
	call _write,0
	mov %l0,%o2
	cmp %o0,%l0
	be L3655
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC355),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC355),%o1
L3655:
	call _close,0
	mov %l1,%o0
	call _free,0
	mov %i1,%o0
	call _free,0
	mov %l2,%o0
	call _free,0
	ld [%l3+%lo(_repl_text_base)],%o0
	ld [%i0+%lo(_convert_filename)],%o0
	call _chmod,0
	ld [%fp-80],%o1
	cmp %o0,-1
	bne L3597
	ld [%i0+%lo(_convert_filename)],%o1
	call _shortpath,0
	mov 0,%o0
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC356),%o1
	sethi %hi(_pname),%o2
	sethi %hi(_errno),%o4
	sethi %hi(_sys_errlist),%o5
	ld [%o4+%lo(_errno)],%o4
	or %o5,%lo(_sys_errlist),%o5
	ld [%o2+%lo(_pname)],%o2
	sll %o4,2,%o4
	ld [%o4+%o5],%o4
	call _fprintf,0
	or %o1,%lo(LC356),%o1
L3597:
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
	bgeu,a L3735
	sethi %hi(_nondefault_syscalls_dir),%l0
	sethi %hi(_keep_flag),%l2
	ld [%l0],%o0
L3736:
	mov 0,%o2
	ld [%l2+%lo(_keep_flag)],%o1
	call _process_aux_info_file,0
	add %l0,4,%l0
	cmp %l0,%l1
	blu,a L3736
	ld [%l0],%o0
	sethi %hi(_nondefault_syscalls_dir),%l0
L3735:
	ld [%l0+%lo(_nondefault_syscalls_dir)],%o0
	cmp %o0,0
	be,a L3682
	sethi %hi(_default_syscalls_dir),%l0
	call _strlen,0
	nop
	call _xmalloc,0
	add %o0,12,%o0
	sethi %hi(_syscalls_absolute_filename),%o1
	st %o0,[%o1+%lo(_syscalls_absolute_filename)]
	call _strcpy,0
	ld [%l0+%lo(_nondefault_syscalls_dir)],%o1
	b L3737
	sethi %hi(_syscalls_absolute_filename),%l0
L3682:
	call _strlen,0
	ld [%l0+%lo(_default_syscalls_dir)],%o0
	call _xmalloc,0
	add %o0,12,%o0
	sethi %hi(_syscalls_absolute_filename),%o1
	st %o0,[%o1+%lo(_syscalls_absolute_filename)]
	call _strcpy,0
	ld [%l0+%lo(_default_syscalls_dir)],%o1
	sethi %hi(_syscalls_absolute_filename),%l0
L3737:
	call _strlen,0
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	ld [%l0+%lo(_syscalls_absolute_filename)],%o1
	mov %o0,%o2
	add %o1,%o2,%o1
	ldsb [%o1-1],%o0
	cmp %o0,47
	be L3684
	mov 47,%o0
	stb %o0,[%o1]
	ld [%l0+%lo(_syscalls_absolute_filename)],%o0
	add %o2,1,%o2
	stb %g0,[%o0+%o2]
L3684:
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
	bgeu L3685
	or %o0,%lo(_reverse_def_dec_list),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3739:
	cmp %o0,0
	be,a L3738
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3738
	add %l1,12,%l1
L3693:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3693
	nop
	add %l1,12,%l1
L3738:
	cmp %l1,%l3
	blu,a L3739
	ld [%l1+4],%o0
L3685:
	sethi %hi(_function_name_primary),%o0
	or %o0,%lo(_function_name_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_connect_defs_and_decs),%o0
	bgeu L3695
	or %o0,%lo(_connect_defs_and_decs),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3741:
	cmp %o0,0
	be,a L3740
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3740
	add %l1,12,%l1
L3703:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3703
	nop
	add %l1,12,%l1
L3740:
	cmp %l1,%l3
	blu,a L3741
	ld [%l1+4],%o0
L3695:
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_edit_file),%o0
	bgeu L3705
	or %o0,%lo(_edit_file),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3743:
	cmp %o0,0
	be,a L3742
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3742
	add %l1,12,%l1
L3713:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3713
	nop
	add %l1,12,%l1
L3742:
	cmp %l1,%l3
	blu,a L3743
	ld [%l1+4],%o0
L3705:
	sethi %hi(_cplusplus_flag),%o0
	ld [%o0+%lo(_cplusplus_flag)],%o0
	cmp %o0,0
	be L3715
	sethi %hi(_nochange_flag),%o0
	ld [%o0+%lo(_nochange_flag)],%o0
	cmp %o0,0
	bne L3715
	sethi %hi(_filename_primary),%o0
	or %o0,%lo(_filename_primary),%l1
	sethi %hi(6144),%o0
	add %l1,%o0,%o1
	cmp %l1,%o1
	sethi %hi(_rename_c_file),%o0
	bgeu L3715
	or %o0,%lo(_rename_c_file),%l2
	mov %o1,%l3
	ld [%l1+4],%o0
L3745:
	cmp %o0,0
	be,a L3744
	add %l1,12,%l1
	call %l2,0
	mov %l1,%o0
	ld [%l1],%l0
	cmp %l0,0
	be,a L3744
	add %l1,12,%l1
L3724:
	call %l2,0
	mov %l0,%o0
	ld [%l0],%l0
	cmp %l0,0
	bne L3724
	nop
	add %l1,12,%l1
L3744:
	cmp %l1,%l3
	blu,a L3745
	ld [%l1+4],%o0
L3715:
	ret
	restore
.data
	.align 4
_longopts:
	.word	LC357
	.word	0
	.word	0
	.word	86
	.word	LC358
	.word	0
	.word	0
	.word	112
	.word	LC359
	.word	0
	.word	0
	.word	113
	.word	LC360
	.word	0
	.word	0
	.word	113
	.word	LC361
	.word	0
	.word	0
	.word	102
	.word	LC362
	.word	0
	.word	0
	.word	107
	.word	LC363
	.word	0
	.word	0
	.word	78
	.word	LC364
	.word	0
	.word	0
	.word	110
	.word	LC365
	.word	1
	.word	0
	.word	99
	.word	LC366
	.word	1
	.word	0
	.word	120
	.word	LC367
	.word	1
	.word	0
	.word	100
	.word	LC64
	.word	0
	.word	0
	.word	108
	.word	LC63
	.word	0
	.word	0
	.word	103
	.word	LC368
	.word	0
	.word	0
	.word	67
	.word	LC369
	.word	1
	.word	0
	.word	66
	.word	0
	.word	0
	.word	0
	.word	0
.text
	.align 8
LC369:
	.ascii "syscalls-dir\0"
	.align 8
LC368:
	.ascii "c++\0"
	.align 8
LC367:
	.ascii "directory\0"
	.align 8
LC366:
	.ascii "exclude\0"
	.align 8
LC365:
	.ascii "compiler-options\0"
	.align 8
LC364:
	.ascii "nochange\0"
	.align 8
LC363:
	.ascii "nosave\0"
	.align 8
LC362:
	.ascii "keep\0"
	.align 8
LC361:
	.ascii "force\0"
	.align 8
LC360:
	.ascii "silent\0"
	.align 8
LC359:
	.ascii "quiet\0"
	.align 8
LC358:
	.ascii "file_name\0"
	.align 8
LC357:
	.ascii "version\0"
	.align 8
LC370:
	.ascii "%s: cannot get working directory: %s\12\0"
	.align 8
LC371:
	.ascii "B:c:Cd:gklnNp:qvVx:\0"
	.align 8
LC372:
	.ascii "%s: input file names must have .c suffixes: %s\12\0"
	.align 8
LC373:
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
	sethi %hi(LC299),%o0
	or %o0,%lo(LC299),%l4
	ld [%i1],%o0
	call _rindex,0
	mov 47,%o1
	sethi %hi(_pname),%o1
	st %o0,[%o1+%lo(_pname)]
	cmp %o0,0
	be L3747
	or %o1,%lo(_pname),%o1
	b L3748
	add %o0,1,%o0
L3747:
	ld [%i1],%o0
L3748:
	call _getpwd,0
	st %o0,[%o1]
	mov %o0,%l0
	sethi %hi(_cwd_buffer),%o0
	cmp %l0,0
	bne L3749
	st %l0,[%o0+%lo(_cwd_buffer)]
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_errno),%o1
	sethi %hi(_sys_errlist),%o3
	ld [%o1+%lo(_errno)],%o1
	or %o3,%lo(_sys_errlist),%o3
	sll %o1,2,%o1
	ld [%o1+%o3],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC370),%o1
	call _fprintf,0
	or %o1,%lo(LC370),%o1
	call _exit,0
	mov 1,%o0
L3749:
	call _xmalloc,0
	mov 8,%o0
	st %g0,[%o0+4]
	st %l0,[%o0]
	sethi %hi(_directory_list),%o1
	st %o0,[%o1+%lo(_directory_list)]
	sethi %hi(_longopts),%i2
	or %i2,%lo(_longopts),%i5
	sethi %hi(_compiler_file_name),%i4
	sethi %hi(_optarg),%l3
	mov %o1,%l7
	sethi %hi(_exclude_list),%l6
	mov 1,%l2
	sethi %hi(_keep_flag),%l5
	sethi %hi(_pname),%i3
L3751:
	mov %i0,%o0
	mov %i1,%o1
	sethi %hi(LC371),%o2
	or %o2,%lo(LC371),%o2
	or %i2,%lo(_longopts),%o3
	call _getopt_long,0
	add %fp,-20,%o4
	cmp %o0,-1
	be L3752
	cmp %o0,0
	bne L3795
	add %o0,-66,%o1
	ld [%fp-20],%o0
	sll %o0,4,%o0
	add %o0,%i5,%o0
	ld [%o0+12],%o0
	add %o0,-66,%o1
L3795:
	cmp %o1,54
	bgu L3771
	sll %o1,2,%o1
	sethi %hi(L3773),%o0
	or %o0,%lo(L3773),%o0
	ld [%o1+%o0],%o0
	jmp %o0
	nop
L3773:
	.word	L3770
	.word	L3769
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3764
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3761
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3766
	.word	L3756
	.word	L3771
	.word	L3771
	.word	L3768
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3794
	.word	L3767
	.word	L3771
	.word	L3763
	.word	L3771
	.word	L3755
	.word	L3762
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3771
	.word	L3761
	.word	L3771
	.word	L3758
L3755:
	ld [%l3+%lo(_optarg)],%o0
	b L3751
	st %o0,[%i4+%lo(_compiler_file_name)]
L3756:
	ld [%l3+%lo(_optarg)],%o1
	call _abspath,0
	mov 0,%o0
	mov %o0,%l0
	ld [%l7+%lo(_directory_list)],%l1
	call _xmalloc,0
	mov 8,%o0
	st %l0,[%o0]
	st %o0,[%l7+%lo(_directory_list)]
	b L3751
	st %l1,[%o0+4]
L3758:
	ld [%l3+%lo(_optarg)],%l1
	ld [%l6+%lo(_exclude_list)],%l0
	call _xmalloc,0
	mov 8,%o0
	st %o0,[%l6+%lo(_exclude_list)]
	st %l0,[%o0+4]
	b L3751
	st %l1,[%o0]
L3761:
	sethi %hi(_version_flag),%o0
	b L3751
	st %l2,[%o0+%lo(_version_flag)]
L3762:
	sethi %hi(_quiet_flag),%o0
	b L3751
	st %l2,[%o0+%lo(_quiet_flag)]
L3763:
	sethi %hi(_nochange_flag),%o0
	st %l2,[%o0+%lo(_nochange_flag)]
L3794:
	b L3751
	st %l2,[%l5+%lo(_keep_flag)]
L3764:
	sethi %hi(_nosave_flag),%o0
	b L3751
	st %l2,[%o0+%lo(_nosave_flag)]
L3766:
	b L3751
	ld [%l3+%lo(_optarg)],%l4
L3767:
	sethi %hi(_local_flag),%o0
	b L3751
	st %l2,[%o0+%lo(_local_flag)]
L3768:
	sethi %hi(_global_flag),%o0
	b L3751
	st %l2,[%o0+%lo(_global_flag)]
L3769:
	sethi %hi(_cplusplus_flag),%o0
	b L3751
	st %l2,[%o0+%lo(_cplusplus_flag)]
L3770:
	ld [%l3+%lo(_optarg)],%o0
	sethi %hi(_nondefault_syscalls_dir),%o1
	b L3751
	st %o0,[%o1+%lo(_nondefault_syscalls_dir)]
L3771:
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	ld [%i3+%lo(_pname)],%o2
	sethi %hi(LC287),%o1
	or %o1,%lo(LC287),%o1
	call _fprintf,0
	mov %o2,%o3
	call _exit,0
	mov 1,%o0
L3752:
	call _munge_compile_params,0
	mov %l4,%o0
	sethi %hi(_optind),%l1
	ld [%l1+%lo(_optind)],%o0
	sethi %hi(_n_base_source_files),%l0
	sub %i0,%o0,%o0
	st %o0,[%l0+%lo(_n_base_source_files)]
	add %o0,1,%o0
	call _xmalloc,0
	sll %o0,2,%o0
	sethi %hi(_base_source_filenames),%o1
	st %o0,[%o1+%lo(_base_source_filenames)]
	ld [%l1+%lo(_optind)],%o0
	cmp %o0,%i0
	bge L3775
	st %g0,[%l0+%lo(_n_base_source_files)]
	mov %l0,%l3
	sethi %hi(_pname),%l4
	sethi %hi(_errors),%l2
L3779:
	ld [%l1+%lo(_optind)],%o0
	sll %o0,2,%o0
	ld [%i1+%o0],%o1
	call _abspath,0
	mov 0,%o0
	call _strlen,0
	mov %o0,%l0
	add %o0,%l0,%o1
	ldsb [%o1-1],%o0
	cmp %o0,99
	bne L3796
	mov 0,%o0
	ldsb [%o1-2],%o0
	cmp %o0,46
	bne L3796
	mov 0,%o0
	ld [%l3+%lo(_n_base_source_files)],%o1
	add %o1,1,%o0
	st %o0,[%l3+%lo(_n_base_source_files)]
	sethi %hi(_base_source_filenames),%o0
	ld [%o0+%lo(_base_source_filenames)],%o0
	sll %o1,2,%o1
	b L3776
	st %l0,[%o0+%o1]
L3796:
	call _shortpath,0
	mov %l0,%o1
	mov %o0,%o3
	sethi %hi(__iob+64),%o0
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC372),%o1
	ld [%l4+%lo(_pname)],%o2
	call _fprintf,0
	or %o1,%lo(LC372),%o1
	ld [%l2+%lo(_errors)],%o0
	add %o0,1,%o0
	st %o0,[%l2+%lo(_errors)]
L3776:
	ld [%l1+%lo(_optind)],%o0
	add %o0,1,%o0
	cmp %o0,%i0
	bl L3779
	st %o0,[%l1+%lo(_optind)]
L3775:
	sethi %hi(_varargs_style_indicator),%o0
	ld [%o0+%lo(_varargs_style_indicator)],%o2
	sethi %hi(__pctype),%o0
	b L3780
	ld [%o0+%lo(__pctype)],%o3
L3783:
	add %o2,1,%o2
L3780:
	ldsb [%o2],%o1
	sll %o1,1,%o0
	add %o0,%o3,%o0
	lduh [%o0+2],%o0
	andcc %o0,7,%g0
	bne,a L3780
	add %o2,1,%o2
	cmp %o1,95
	be L3783
	cmp %o1,0
	be L3785
	sethi %hi(_varargs_style_indicator),%l2
	ld [%l2+%lo(_varargs_style_indicator)],%l1
	sub %o2,%l1,%o0
	call _xmalloc,0
	add %o0,1,%o0
	mov %o0,%l0
	call _strcpy,0
	mov %l1,%o1
	st %l0,[%l2+%lo(_varargs_style_indicator)]
L3785:
	sethi %hi(_errors),%l0
	ld [%l0+%lo(_errors)],%o0
	cmp %o0,0
	be,a L3787
	sethi %hi(_version_flag),%o0
	sethi %hi(__iob+64),%o0
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC287),%o1
	or %o1,%lo(LC287),%o1
	call _fprintf,0
	mov %o2,%o3
	call _exit,0
	mov 1,%o0
L3787:
	ld [%o0+%lo(_version_flag)],%o0
	cmp %o0,0
	be L3790
	sethi %hi(_pname),%o1
	ld [%o1+%lo(_pname)],%o2
	sethi %hi(__iob+64),%o0
	sethi %hi(_version_string),%o1
	ld [%o1+%lo(_version_string)],%o3
	or %o0,%lo(__iob+64),%o0
	sethi %hi(LC373),%o1
	call _fprintf,0
	or %o1,%lo(LC373),%o1
L3790:
	call _do_processing,0
	nop
	ld [%l0+%lo(_errors)],%o0
	cmp %o0,0
	be L3791
	nop
	call _exit,0
	mov 1,%o0
L3791:
	call _exit,0
	mov 0,%o0
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
	.global _short_integer_type_node
	.common _short_integer_type_node,8,"bss"
	.global _long_integer_type_node
	.common _long_integer_type_node,8,"bss"
	.global _long_long_integer_type_node
	.common _long_long_integer_type_node,8,"bss"
	.global _short_unsigned_type_node
	.common _short_unsigned_type_node,8,"bss"
	.global _long_unsigned_type_node
	.common _long_unsigned_type_node,8,"bss"
	.global _long_long_unsigned_type_node
	.common _long_long_unsigned_type_node,8,"bss"
	.global _ptrdiff_type_node
	.common _ptrdiff_type_node,8,"bss"
	.global _unsigned_char_type_node
	.common _unsigned_char_type_node,8,"bss"
	.global _signed_char_type_node
	.common _signed_char_type_node,8,"bss"
	.global _wchar_type_node
	.common _wchar_type_node,8,"bss"
	.global _signed_wchar_type_node
	.common _signed_wchar_type_node,8,"bss"
	.global _unsigned_wchar_type_node
	.common _unsigned_wchar_type_node,8,"bss"
	.global _float_type_node
	.common _float_type_node,8,"bss"
	.global _double_type_node
	.common _double_type_node,8,"bss"
	.global _long_double_type_node
	.common _long_double_type_node,8,"bss"
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
	.global _ptr_type_node
	.common _ptr_type_node,8,"bss"
	.global _const_ptr_type_node
	.common _const_ptr_type_node,8,"bss"
	.global _string_type_node
	.common _string_type_node,8,"bss"
	.global _const_string_type_node
	.common _const_string_type_node,8,"bss"
	.global _char_array_type_node
	.common _char_array_type_node,8,"bss"
	.global _int_array_type_node
	.common _int_array_type_node,8,"bss"
	.global _wchar_array_type_node
	.common _wchar_array_type_node,8,"bss"
	.global _default_function_type
	.common _default_function_type,8,"bss"
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
	.global _int_ftype_cptr_cptr_sizet
	.common _int_ftype_cptr_cptr_sizet,8,"bss"
	.global _current_function_returns_value
	.common _current_function_returns_value,8,"bss"
	.global _current_function_returns_null
	.common _current_function_returns_null,8,"bss"
	.global _flag_cond_mismatch
	.common _flag_cond_mismatch,8,"bss"
	.global _flag_no_asm
	.common _flag_no_asm,8,"bss"
	.global _warn_implicit
	.common _warn_implicit,8,"bss"
	.global _warn_write_strings
	.common _warn_write_strings,8,"bss"
	.global _warn_pointer_arith
	.common _warn_pointer_arith,8,"bss"
	.global _warn_strict_prototypes
	.common _warn_strict_prototypes,8,"bss"
	.global _warn_cast_qual
	.common _warn_cast_qual,8,"bss"
	.global _warn_traditional
	.common _warn_traditional,8,"bss"
	.global _warn_format
	.common _warn_format,8,"bss"
	.global _warn_conversion
	.common _warn_conversion,8,"bss"
	.global _flag_traditional
	.common _flag_traditional,8,"bss"
	.global _warn_parentheses
	.common _warn_parentheses,8,"bss"
	.global _pending_invalid_xref
	.common _pending_invalid_xref,8,"bss"
	.global _pending_invalid_xref_file
	.common _pending_invalid_xref_file,8,"bss"
	.global _pending_invalid_xref_line
	.common _pending_invalid_xref_line,8,"bss"

	.reserve _enum_next_value,8,"bss"

	.reserve _enum_overflow,8,"bss"

	.reserve _last_function_parms,8,"bss"

	.reserve _last_function_parm_tags,8,"bss"

	.reserve _current_function_parms,8,"bss"

	.reserve _current_function_parm_tags,8,"bss"

	.reserve _named_labels,8,"bss"

	.reserve _shadowed_labels,8,"bss"

	.reserve _c_function_varargs,8,"bss"

	.reserve _warn_about_return_type,8,"bss"

	.reserve _current_extern_inline,8,"bss"

	.reserve _current_binding_level,8,"bss"

	.reserve _free_binding_level,8,"bss"

	.reserve _global_binding_level,8,"bss"

	.reserve _keep_next_level_flag,8,"bss"

	.reserve _keep_next_if_subblocks,8,"bss"

	.reserve _label_level_chain,8,"bss"
	.global _flag_short_double
	.common _flag_short_double,8,"bss"
	.global _flag_no_builtin
	.common _flag_no_builtin,8,"bss"
	.global _flag_no_nonansi_builtin
	.common _flag_no_nonansi_builtin,8,"bss"
	.global _warn_missing_prototypes
	.common _warn_missing_prototypes,8,"bss"
	.align 4
	.proc	04
_field_decl_cmp:
	!#PROLOGUE# 0
	save %sp,-112,%sp
	!#PROLOGUE# 1
	ld [%i0],%g2
	ld [%i1],%g3
	ld [%g2+32],%g2
	ld [%g3+32],%i0
	sub %g2,%i0,%i0
	ret
	restore
	.global _c_function_chain
	.common _c_function_chain,8,"bss"

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
	be L2560
	mov %g3,%i0
	ld [%i0],%g3
	cmp %g3,0
	be L2560
	nop
	st %g0,[%i0]
	ld [%g3],%g2
L3798:
	st %i0,[%g3]
	mov %g3,%i0
	orcc %g2,%g0,%g3
	bne,a L3798
	ld [%g3],%g2
	st %i0,[%i1+4]
L2560:
	ret
	restore
