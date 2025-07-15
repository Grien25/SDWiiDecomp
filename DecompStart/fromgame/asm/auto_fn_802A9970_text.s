.include "macros.inc"
.file "auto_fn_802A9970_text"

# 0x802A9970..0x802A9984 | size: 0x14
.text
.balign 4

# .text:0x0 | 0x802A9970 | size: 0x14
.fn fn_802A9970, global
/* 802A9970 002A4D70  3C 80 80 66 */	lis r4, lbl_8065DB08@ha
/* 802A9974 002A4D74  3C 60 80 66 */	lis r3, lbl_8065DB10@ha
/* 802A9978 002A4D78  38 84 DB 08 */	addi r4, r4, lbl_8065DB08@l
/* 802A997C 002A4D7C  90 83 DB 10 */	stw r4, lbl_8065DB10@l(r3)
/* 802A9980 002A4D80  4E 80 00 20 */	blr
.endfn fn_802A9970

# 0x80325828..0x8032582C | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_802A9970
