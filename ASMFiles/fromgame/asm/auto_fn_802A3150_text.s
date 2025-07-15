.include "macros.inc"
.file "auto_fn_802A3150_text"

# 0x802A3150..0x802A3164 | size: 0x14
.text
.balign 4

# .text:0x0 | 0x802A3150 | size: 0x14
.fn fn_802A3150, global
/* 802A3150 0029E550  3C 80 80 66 */	lis r4, lbl_8065DB08@ha
/* 802A3154 0029E554  3C 60 80 66 */	lis r3, lbl_8065DAD0@ha
/* 802A3158 0029E558  38 84 DB 08 */	addi r4, r4, lbl_8065DB08@l
/* 802A315C 0029E55C  90 83 DA D0 */	stw r4, lbl_8065DAD0@l(r3)
/* 802A3160 0029E560  4E 80 00 20 */	blr
.endfn fn_802A3150

# 0x80325820..0x80325824 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_802A3150
