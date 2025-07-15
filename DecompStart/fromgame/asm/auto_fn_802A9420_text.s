.include "macros.inc"
.file "auto_fn_802A9420_text"

# 0x802A9420..0x802A9430 | size: 0x10
.text
.balign 4

# .text:0x0 | 0x802A9420 | size: 0x10
.fn fn_802A9420, global
/* 802A9420 002A4820  3C 60 80 66 */	lis r3, lbl_8065DB08@ha
/* 802A9424 002A4824  38 00 00 00 */	li r0, 0x0
/* 802A9428 002A4828  90 03 DB 08 */	stw r0, lbl_8065DB08@l(r3)
/* 802A942C 002A482C  4E 80 00 20 */	blr
.endfn fn_802A9420

# 0x80325824..0x80325828 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_802A9420
