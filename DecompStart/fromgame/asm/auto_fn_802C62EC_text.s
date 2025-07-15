.include "macros.inc"
.file "auto_fn_802C62EC_text"

# 0x80006B80..0x80006B88 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B80 | size: 0x8
.obj "@etb_80006B80", local
.hidden "@etb_80006B80"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B80"

# 0x800072B0..0x800072BC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800072B0 | size: 0xC
.obj "@eti_800072B0", local
.hidden "@eti_800072B0"
	.4byte fn_802C62EC
	.4byte 0x000000A0
	.4byte "@etb_80006B80"
.endobj "@eti_800072B0"

# 0x802C62EC..0x802C638C | size: 0xA0
.text
.balign 4

# .text:0x0 | 0x802C62EC | size: 0xA0
.fn fn_802C62EC, global
/* 802C62EC 002C16EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C62F0 002C16F0  7C 08 02 A6 */	mflr r0
/* 802C62F4 002C16F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C62F8 002C16F8  80 0D 8E 5C */	lwz r0, lbl_806A7A7C@sda21(r0)
/* 802C62FC 002C16FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6300 002C1700  40 82 00 70 */	bne .L_802C6370
/* 802C6304 002C1704  38 6D 8E 68 */	li r3, lbl_806A7A88@sda21
/* 802C6308 002C1708  38 80 00 00 */	li r4, 0x0
/* 802C630C 002C170C  38 A0 00 08 */	li r5, 0x8
/* 802C6310 002C1710  4B D3 E0 41 */	bl memset
/* 802C6314 002C1714  80 6D 8E 60 */	lwz r3, lbl_806A7A80@sda21(r0)
/* 802C6318 002C1718  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C631C 002C171C  40 82 00 20 */	bne .L_802C633C
/* 802C6320 002C1720  3C 80 80 66 */	lis r4, lbl_8065E858@ha
/* 802C6324 002C1724  38 6D 8E 68 */	li r3, lbl_806A7A88@sda21
/* 802C6328 002C1728  38 84 E8 58 */	addi r4, r4, lbl_8065E858@l
/* 802C632C 002C172C  38 00 00 03 */	li r0, 0x3
/* 802C6330 002C1730  90 0D 8E 68 */	stw r0, lbl_806A7A88@sda21(r0)
/* 802C6334 002C1734  90 83 00 04 */	stw r4, 0x4(r3)
/* 802C6338 002C1738  48 00 00 1C */	b .L_802C6354
.L_802C633C:
/* 802C633C 002C173C  38 03 00 03 */	addi r0, r3, 0x3
/* 802C6340 002C1740  80 8D 8E 64 */	lwz r4, lbl_806A7A84@sda21(r0)
/* 802C6344 002C1744  38 6D 8E 68 */	li r3, lbl_806A7A88@sda21
/* 802C6348 002C1748  90 8D 8E 68 */	stw r4, lbl_806A7A88@sda21(r0)
/* 802C634C 002C174C  54 00 00 3A */	clrrwi r0, r0, 2
/* 802C6350 002C1750  90 03 00 04 */	stw r0, 0x4(r3)
.L_802C6354:
/* 802C6354 002C1754  48 00 45 A9 */	bl fn_802CA8FC
/* 802C6358 002C1758  48 00 38 55 */	bl fn_802C9BAC
/* 802C635C 002C175C  48 00 55 B1 */	bl fn_802CB90C
/* 802C6360 002C1760  38 8D 8E 68 */	li r4, lbl_806A7A88@sda21
/* 802C6364 002C1764  80 6D 8E 68 */	lwz r3, lbl_806A7A88@sda21(r0)
/* 802C6368 002C1768  80 84 00 04 */	lwz r4, 0x4(r4)
/* 802C636C 002C176C  48 01 A2 51 */	bl fn_802E05BC
.L_802C6370:
/* 802C6370 002C1770  80 6D 8E 5C */	lwz r3, lbl_806A7A7C@sda21(r0)
/* 802C6374 002C1774  38 03 00 01 */	addi r0, r3, 0x1
/* 802C6378 002C1778  90 0D 8E 5C */	stw r0, lbl_806A7A7C@sda21(r0)
/* 802C637C 002C177C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6380 002C1780  7C 08 03 A6 */	mtlr r0
/* 802C6384 002C1784  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6388 002C1788  4E 80 00 20 */	blr
.endfn fn_802C62EC
