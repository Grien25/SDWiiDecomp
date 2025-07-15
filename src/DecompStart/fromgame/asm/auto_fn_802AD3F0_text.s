.include "macros.inc"
.file "auto_fn_802AD3F0_text"

# 0x802AD3F0..0x802AD404 | size: 0x14
.text
.balign 4

# .text:0x0 | 0x802AD3F0 | size: 0x14
.fn fn_802AD3F0, global
/* 802AD3F0 002A87F0  3C 80 80 66 */	lis r4, lbl_8065DB08@ha
/* 802AD3F4 002A87F4  3C 60 80 66 */	lis r3, lbl_8065DB20@ha
/* 802AD3F8 002A87F8  38 84 DB 08 */	addi r4, r4, lbl_8065DB08@l
/* 802AD3FC 002A87FC  90 83 DB 20 */	stw r4, lbl_8065DB20@l(r3)
/* 802AD400 002A8800  4E 80 00 20 */	blr
.endfn fn_802AD3F0

# 0x80325830..0x80325834 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_802AD3F0
