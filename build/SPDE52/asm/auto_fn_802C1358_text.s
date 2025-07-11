.include "macros.inc"
.file "auto_fn_802C1358_text"

# 0x800069B8..0x800069C0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800069B8 | size: 0x8
.obj "@etb_800069B8", local
.hidden "@etb_800069B8"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r31
 */
	.4byte 0x08080000
	.4byte 0x00000000
.endobj "@etb_800069B8"

# 0x80007004..0x80007010 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007004 | size: 0xC
.obj "@eti_80007004", local
.hidden "@eti_80007004"
	.4byte fn_802C1358
	.4byte 0x000000AC
	.4byte "@etb_800069B8"
.endobj "@eti_80007004"

# 0x802C1358..0x802C1404 | size: 0xAC
.text
.balign 4

# .text:0x0 | 0x802C1358 | size: 0xAC
.fn fn_802C1358, global
/* 802C1358 002BC758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C135C 002BC75C  7C 08 02 A6 */	mflr r0
/* 802C1360 002BC760  3C 60 80 33 */	lis r3, lbl_8032AC10@ha
/* 802C1364 002BC764  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1368 002BC768  38 63 AC 10 */	addi r3, r3, lbl_8032AC10@l
/* 802C136C 002BC76C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1370 002BC770  3F E0 80 66 */	lis r31, lbl_8065E808@ha
/* 802C1374 002BC774  80 1F E8 08 */	lwz r0, lbl_8065E808@l(r31)
/* 802C1378 002BC778  90 6D 8E 48 */	stw r3, lbl_806A7A68@sda21(r0)
/* 802C137C 002BC77C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C1380 002BC780  40 82 00 60 */	bne .L_802C13E0
/* 802C1384 002BC784  38 7F E8 08 */	addi r3, r31, lbl_8065E808@l
/* 802C1388 002BC788  38 80 00 00 */	li r4, 0x0
/* 802C138C 002BC78C  38 A0 00 50 */	li r5, 0x50
/* 802C1390 002BC790  4B D4 2F C1 */	bl memset
/* 802C1394 002BC794  48 02 5E 1D */	bl fn_802E71B0
/* 802C1398 002BC798  48 00 4A 6D */	bl fn_802C5E04
/* 802C139C 002BC79C  48 00 4A 95 */	bl fn_802C5E30
/* 802C13A0 002BC7A0  4B FF EB 7D */	bl fn_802BFF1C
/* 802C13A4 002BC7A4  48 02 09 49 */	bl fn_802E1CEC
/* 802C13A8 002BC7A8  3B FF E8 08 */	addi r31, r31, lbl_8065E808@l
/* 802C13AC 002BC7AC  38 80 00 48 */	li r4, 0x48
/* 802C13B0 002BC7B0  38 7F 00 04 */	addi r3, r31, 0x4
/* 802C13B4 002BC7B4  48 02 19 01 */	bl fn_802E2CB4
/* 802C13B8 002BC7B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C13BC 002BC7BC  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 802C13C0 002BC7C0  40 82 00 20 */	bne .L_802C13E0
/* 802C13C4 002BC7C4  3C 80 80 33 */	lis r4, lbl_8032AC68@ha
/* 802C13C8 002BC7C8  38 60 00 00 */	li r3, 0x0
/* 802C13CC 002BC7CC  38 84 AC 68 */	addi r4, r4, lbl_8032AC68@l
/* 802C13D0 002BC7D0  38 A0 00 00 */	li r5, 0x0
/* 802C13D4 002BC7D4  38 C0 00 00 */	li r6, 0x0
/* 802C13D8 002BC7D8  38 E0 00 00 */	li r7, 0x0
/* 802C13DC 002BC7DC  48 02 1A 35 */	bl fn_802E2E10
.L_802C13E0:
/* 802C13E0 002BC7E0  3C 80 80 66 */	lis r4, lbl_8065E808@ha
/* 802C13E4 002BC7E4  80 64 E8 08 */	lwz r3, lbl_8065E808@l(r4)
/* 802C13E8 002BC7E8  38 03 00 01 */	addi r0, r3, 0x1
/* 802C13EC 002BC7EC  90 04 E8 08 */	stw r0, lbl_8065E808@l(r4)
/* 802C13F0 002BC7F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C13F4 002BC7F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C13F8 002BC7F8  7C 08 03 A6 */	mtlr r0
/* 802C13FC 002BC7FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1400 002BC800  4E 80 00 20 */	blr
.endfn fn_802C1358
