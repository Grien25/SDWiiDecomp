.include "macros.inc"
.file "auto_fn_802C1E24_text"

# 0x800069F0..0x800069F8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800069F0 | size: 0x8
.obj "@etb_800069F0", local
.hidden "@etb_800069F0"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r29-r31
 */
	.4byte 0x18080000
	.4byte 0x00000000
.endobj "@etb_800069F0"

# 0x80007058..0x80007064 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007058 | size: 0xC
.obj "@eti_80007058", local
.hidden "@eti_80007058"
	.4byte fn_802C1E24
	.4byte 0x00000068
	.4byte "@etb_800069F0"
.endobj "@eti_80007058"

# 0x802C1E24..0x802C1E8C | size: 0x68
.text
.balign 4

# .text:0x0 | 0x802C1E24 | size: 0x68
.fn fn_802C1E24, global
/* 802C1E24 002BD224  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1E28 002BD228  7C 08 02 A6 */	mflr r0
/* 802C1E2C 002BD22C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1E30 002BD230  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C1E34 002BD234  7C BF 2B 78 */	mr r31, r5
/* 802C1E38 002BD238  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C1E3C 002BD23C  7C 9E 23 78 */	mr r30, r4
/* 802C1E40 002BD240  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C1E44 002BD244  7C 7D 1B 78 */	mr r29, r3
/* 802C1E48 002BD248  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802C1E4C 002BD24C  48 02 0E D5 */	bl fn_802E2D20
/* 802C1E50 002BD250  7F A3 EB 78 */	mr r3, r29
/* 802C1E54 002BD254  7F C4 F3 78 */	mr r4, r30
/* 802C1E58 002BD258  7F E5 FB 78 */	mr r5, r31
/* 802C1E5C 002BD25C  48 00 00 31 */	bl fn_802C1E8C
/* 802C1E60 002BD260  7C 7F 1B 78 */	mr r31, r3
/* 802C1E64 002BD264  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 802C1E68 002BD268  48 02 0E BD */	bl fn_802E2D24
/* 802C1E6C 002BD26C  7F E3 FB 78 */	mr r3, r31
/* 802C1E70 002BD270  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C1E74 002BD274  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C1E78 002BD278  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C1E7C 002BD27C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1E80 002BD280  7C 08 03 A6 */	mtlr r0
/* 802C1E84 002BD284  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1E88 002BD288  4E 80 00 20 */	blr
.endfn fn_802C1E24
