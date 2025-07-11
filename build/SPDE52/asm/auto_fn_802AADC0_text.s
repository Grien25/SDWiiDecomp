.include "macros.inc"
.file "auto_fn_802AADC0_text"

# 0x802AADC0..0x802AADD4 | size: 0x14
.text
.balign 4

# .text:0x0 | 0x802AADC0 | size: 0x14
.fn fn_802AADC0, global
/* 802AADC0 002A61C0  3C 80 80 66 */	lis r4, lbl_8065DB08@ha
/* 802AADC4 002A61C4  3C 60 80 66 */	lis r3, lbl_8065DB18@ha
/* 802AADC8 002A61C8  38 84 DB 08 */	addi r4, r4, lbl_8065DB08@l
/* 802AADCC 002A61CC  90 83 DB 18 */	stw r4, lbl_8065DB18@l(r3)
/* 802AADD0 002A61D0  4E 80 00 20 */	blr
.endfn fn_802AADC0

# 0x8032582C..0x80325830 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_802AADC0
