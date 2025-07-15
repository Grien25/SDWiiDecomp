.include "macros.inc"
.file "auto_fn_802C1404_text"

# 0x800069C0..0x800069C8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800069C0 | size: 0x8
.obj "@etb_800069C0", local
.hidden "@etb_800069C0"
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
.endobj "@etb_800069C0"

# 0x80007010..0x8000701C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007010 | size: 0xC
.obj "@eti_80007010", local
.hidden "@eti_80007010"
	.4byte fn_802C1404
	.4byte 0x00000060
	.4byte "@etb_800069C0"
.endobj "@eti_80007010"

# 0x802C1404..0x802C1464 | size: 0x60
.text
.balign 4

# .text:0x0 | 0x802C1404 | size: 0x60
.fn fn_802C1404, global
/* 802C1404 002BC804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1408 002BC808  7C 08 02 A6 */	mflr r0
/* 802C140C 002BC80C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1410 002BC810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1414 002BC814  3F E0 80 66 */	lis r31, lbl_8065E808@ha
/* 802C1418 002BC818  80 1F E8 08 */	lwz r0, lbl_8065E808@l(r31)
/* 802C141C 002BC81C  34 00 FF FF */	subic. r0, r0, 0x1
/* 802C1420 002BC820  90 1F E8 08 */	stw r0, lbl_8065E808@l(r31)
/* 802C1424 002BC824  40 82 00 2C */	bne .L_802C1450
/* 802C1428 002BC828  4B FF EA F9 */	bl fn_802BFF20
/* 802C142C 002BC82C  48 00 4A 35 */	bl fn_802C5E60
/* 802C1430 002BC830  48 02 5D A9 */	bl fn_802E71D8
/* 802C1434 002BC834  3B FF E8 08 */	addi r31, r31, lbl_8065E808@l
/* 802C1438 002BC838  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 802C143C 002BC83C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1440 002BC840  41 82 00 10 */	beq .L_802C1450
/* 802C1444 002BC844  48 02 18 D1 */	bl fn_802E2D14
/* 802C1448 002BC848  38 00 00 00 */	li r0, 0x0
/* 802C144C 002BC84C  90 1F 00 4C */	stw r0, 0x4c(r31)
.L_802C1450:
/* 802C1450 002BC850  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1454 002BC854  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1458 002BC858  7C 08 03 A6 */	mtlr r0
/* 802C145C 002BC85C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1460 002BC860  4E 80 00 20 */	blr
.endfn fn_802C1404
