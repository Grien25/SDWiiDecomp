.include "macros.inc"
.file "auto_fn_802BCA10_text"

# 0x80006830..0x80006838 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006830 | size: 0x8
.obj "@etb_80006830", local
.hidden "@etb_80006830"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r25-r31
 */
	.4byte 0x38080000
	.4byte 0x00000000
.endobj "@etb_80006830"

# 0x80006DB8..0x80006DC4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006DB8 | size: 0xC
.obj "@eti_80006DB8", local
.hidden "@eti_80006DB8"
	.4byte fn_802BCA10
	.4byte 0x00000098
	.4byte "@etb_80006830"
.endobj "@eti_80006DB8"

# 0x802BCA10..0x802BCAA8 | size: 0x98
.text
.balign 4

# .text:0x0 | 0x802BCA10 | size: 0x98
.fn fn_802BCA10, global
/* 802BCA10 002B7E10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BCA14 002B7E14  7C 08 02 A6 */	mflr r0
/* 802BCA18 002B7E18  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BCA1C 002B7E1C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BCA20 002B7E20  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 802BCA24 002B7E24  7C 7D 1B 78 */	mr r29, r3
/* 802BCA28 002B7E28  7C 99 23 78 */	mr r25, r4
/* 802BCA2C 002B7E2C  7C BA 2B 78 */	mr r26, r5
/* 802BCA30 002B7E30  7C DB 33 78 */	mr r27, r6
/* 802BCA34 002B7E34  40 82 00 0C */	bne .L_802BCA40
/* 802BCA38 002B7E38  38 60 00 00 */	li r3, 0x0
/* 802BCA3C 002B7E3C  48 00 00 58 */	b .L_802BCA94
.L_802BCA40:
/* 802BCA40 002B7E40  7F 5F D3 78 */	mr r31, r26
/* 802BCA44 002B7E44  54 DE 08 3C */	slwi r30, r6, 1
/* 802BCA48 002B7E48  3B 80 00 00 */	li r28, 0x0
/* 802BCA4C 002B7E4C  48 00 00 1C */	b .L_802BCA68
.L_802BCA50:
/* 802BCA50 002B7E50  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802BCA54 002B7E54  7F C5 F3 78 */	mr r5, r30
/* 802BCA58 002B7E58  38 80 00 00 */	li r4, 0x0
/* 802BCA5C 002B7E5C  4B D4 78 F5 */	bl memset
/* 802BCA60 002B7E60  3B FF 00 04 */	addi r31, r31, 0x4
/* 802BCA64 002B7E64  3B 9C 00 01 */	addi r28, r28, 0x1
.L_802BCA68:
/* 802BCA68 002B7E68  7C 1C C8 40 */	cmplw r28, r25
/* 802BCA6C 002B7E6C  41 80 FF E4 */	blt .L_802BCA50
/* 802BCA70 002B7E70  7F A3 EB 78 */	mr r3, r29
/* 802BCA74 002B7E74  7F 24 CB 78 */	mr r4, r25
/* 802BCA78 002B7E78  7F 45 D3 78 */	mr r5, r26
/* 802BCA7C 002B7E7C  7F 66 DB 78 */	mr r6, r27
/* 802BCA80 002B7E80  48 00 00 29 */	bl fn_802BCAA8
/* 802BCA84 002B7E84  7C 60 00 34 */	cntlzw r0, r3
/* 802BCA88 002B7E88  54 00 DF FE */	extrwi r0, r0, 1, 26
/* 802BCA8C 002B7E8C  7C 00 00 D0 */	neg r0, r0
/* 802BCA90 002B7E90  7C 63 00 78 */	andc r3, r3, r0
.L_802BCA94:
/* 802BCA94 002B7E94  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 802BCA98 002B7E98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BCA9C 002B7E9C  7C 08 03 A6 */	mtlr r0
/* 802BCAA0 002B7EA0  38 21 00 30 */	addi r1, r1, 0x30
/* 802BCAA4 002B7EA4  4E 80 00 20 */	blr
.endfn fn_802BCA10
