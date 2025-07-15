.include "macros.inc"
.file "auto_fn_802BAE48_text"

# 0x80006790..0x80006798 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006790 | size: 0x8
.obj "@etb_80006790", local
.hidden "@etb_80006790"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r27-r31
 */
	.4byte 0x28080000
	.4byte 0x00000000
.endobj "@etb_80006790"

# 0x80006CC8..0x80006CD4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006CC8 | size: 0xC
.obj "@eti_80006CC8", local
.hidden "@eti_80006CC8"
	.4byte fn_802BAE48
	.4byte 0x00000074
	.4byte "@etb_80006790"
.endobj "@eti_80006CC8"

# 0x802BAE48..0x802BAEBC | size: 0x74
.text
.balign 4

# .text:0x0 | 0x802BAE48 | size: 0x74
.fn fn_802BAE48, global
/* 802BAE48 002B6248  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BAE4C 002B624C  7C 08 02 A6 */	mflr r0
/* 802BAE50 002B6250  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BAE54 002B6254  38 00 00 00 */	li r0, 0x0
/* 802BAE58 002B6258  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 802BAE5C 002B625C  7C 9C 23 78 */	mr r28, r4
/* 802BAE60 002B6260  7C BD 2B 78 */	mr r29, r5
/* 802BAE64 002B6264  7C 7B 1B 78 */	mr r27, r3
/* 802BAE68 002B6268  7C DE 33 78 */	mr r30, r6
/* 802BAE6C 002B626C  7C FF 3B 78 */	mr r31, r7
/* 802BAE70 002B6270  7D 05 43 78 */	mr r5, r8
/* 802BAE74 002B6274  38 80 00 00 */	li r4, 0x0
/* 802BAE78 002B6278  90 08 00 00 */	stw r0, 0x0(r8)
/* 802BAE7C 002B627C  48 00 00 41 */	bl fn_802BAEBC
/* 802BAE80 002B6280  2C 03 00 01 */	cmpwi r3, 0x1
/* 802BAE84 002B6284  41 82 00 0C */	beq .L_802BAE90
/* 802BAE88 002B6288  38 60 00 00 */	li r3, 0x0
/* 802BAE8C 002B628C  48 00 00 1C */	b .L_802BAEA8
.L_802BAE90:
/* 802BAE90 002B6290  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 802BAE94 002B6294  7F 84 E3 78 */	mr r4, r28
/* 802BAE98 002B6298  7F A5 EB 78 */	mr r5, r29
/* 802BAE9C 002B629C  7F C6 F3 78 */	mr r6, r30
/* 802BAEA0 002B62A0  7F E7 FB 78 */	mr r7, r31
/* 802BAEA4 002B62A4  48 00 A0 A9 */	bl fn_802C4F4C
.L_802BAEA8:
/* 802BAEA8 002B62A8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 802BAEAC 002B62AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BAEB0 002B62B0  7C 08 03 A6 */	mtlr r0
/* 802BAEB4 002B62B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802BAEB8 002B62B8  4E 80 00 20 */	blr
.endfn fn_802BAE48
