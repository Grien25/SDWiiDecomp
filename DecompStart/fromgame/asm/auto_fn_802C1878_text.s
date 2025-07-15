.include "macros.inc"
.file "auto_fn_802C1878_text"

# 0x800069D0..0x800069D8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800069D0 | size: 0x8
.obj "@etb_800069D0", local
.hidden "@etb_800069D0"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r30-r31
 */
	.4byte 0x10080000
	.4byte 0x00000000
.endobj "@etb_800069D0"

# 0x80007028..0x80007034 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007028 | size: 0xC
.obj "@eti_80007028", local
.hidden "@eti_80007028"
	.4byte fn_802C1878
	.4byte 0x00000050
	.4byte "@etb_800069D0"
.endobj "@eti_80007028"

# 0x802C1878..0x802C18C8 | size: 0x50
.text
.balign 4

# .text:0x0 | 0x802C1878 | size: 0x50
.fn fn_802C1878, global
/* 802C1878 002BCC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C187C 002BCC7C  7C 08 02 A6 */	mflr r0
/* 802C1880 002BCC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1884 002BCC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1888 002BCC88  3F E0 80 66 */	lis r31, lbl_8065E808@ha
/* 802C188C 002BCC8C  3B FF E8 08 */	addi r31, r31, lbl_8065E808@l
/* 802C1890 002BCC90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C1894 002BCC94  7C 7E 1B 78 */	mr r30, r3
/* 802C1898 002BCC98  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 802C189C 002BCC9C  48 02 14 85 */	bl fn_802E2D20
/* 802C18A0 002BCCA0  7F C3 F3 78 */	mr r3, r30
/* 802C18A4 002BCCA4  48 00 00 25 */	bl fn_802C18C8
/* 802C18A8 002BCCA8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 802C18AC 002BCCAC  48 02 14 79 */	bl fn_802E2D24
/* 802C18B0 002BCCB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C18B4 002BCCB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C18B8 002BCCB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C18BC 002BCCBC  7C 08 03 A6 */	mtlr r0
/* 802C18C0 002BCCC0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C18C4 002BCCC4  4E 80 00 20 */	blr
.endfn fn_802C1878
