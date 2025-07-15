.include "macros.inc"
.file "auto_fn_802BFE5C_text"

# 0x80006920..0x80006928 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006920 | size: 0x8
.obj "@etb_80006920", local
.hidden "@etb_80006920"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006920"

# 0x80006F20..0x80006F2C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F20 | size: 0xC
.obj "@eti_80006F20", local
.hidden "@eti_80006F20"
	.4byte fn_802BFE5C
	.4byte 0x00000048
	.4byte "@etb_80006920"
.endobj "@eti_80006F20"

# 0x802BFE5C..0x802BFEA4 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802BFE5C | size: 0x48
.fn fn_802BFE5C, global
/* 802BFE5C 002BB25C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFE60 002BB260  7C 08 02 A6 */	mflr r0
/* 802BFE64 002BB264  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFE68 002BB268  38 00 00 00 */	li r0, 0x0
/* 802BFE6C 002BB26C  80 AD 8E 38 */	lwz r5, lbl_806A7A58@sda21(r0)
/* 802BFE70 002BB270  2C 05 00 00 */	cmpwi r5, 0x0
/* 802BFE74 002BB274  41 82 00 1C */	beq .L_802BFE90
/* 802BFE78 002BB278  81 85 00 34 */	lwz r12, 0x34(r5)
/* 802BFE7C 002BB27C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFE80 002BB280  41 82 00 10 */	beq .L_802BFE90
/* 802BFE84 002BB284  7D 89 03 A6 */	mtctr r12
/* 802BFE88 002BB288  4E 80 04 21 */	bctrl
/* 802BFE8C 002BB28C  7C 60 1B 78 */	mr r0, r3
.L_802BFE90:
/* 802BFE90 002BB290  7C 03 03 78 */	mr r3, r0
/* 802BFE94 002BB294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFE98 002BB298  7C 08 03 A6 */	mtlr r0
/* 802BFE9C 002BB29C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFEA0 002BB2A0  4E 80 00 20 */	blr
.endfn fn_802BFE5C
