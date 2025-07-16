.include "macros.inc"
.file "auto_fn_802BB68C_text"

# 0x800067B0..0x800067B8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800067B0 | size: 0x8
.obj "@etb_800067B0", local
.hidden "@etb_800067B0"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: Yes
 * Saved CR: No
 * Saved GPR range: r30-r31
 */
	.4byte 0x10180000
	.4byte 0x00000000
.endobj "@etb_800067B0"

# 0x80006CF8..0x80006D04 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006CF8 | size: 0xC
.obj "@eti_80006CF8", local
.hidden "@eti_80006CF8"
	.4byte fn_802BB68C
	.4byte 0x000000B0
	.4byte "@etb_800067B0"
.endobj "@eti_80006CF8"

# 0x802BB68C..0x802BB73C | size: 0xB0
.text
.balign 4

# .text:0x0 | 0x802BB68C | size: 0xB0
.fn fn_802BB68C, global
/* 802BB68C 002B6A8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BB690 002B6A90  7C 08 02 A6 */	mflr r0
/* 802BB694 002B6A94  3C A0 80 33 */	lis r5, lbl_8032A4F4@ha
/* 802BB698 002B6A98  38 C0 00 04 */	li r6, 0x4
/* 802BB69C 002B6A9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BB6A0 002B6AA0  38 A5 A4 F4 */	addi r5, r5, lbl_8032A4F4@l
/* 802BB6A4 002B6AA4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802BB6A8 002B6AA8  7C 3F 0B 78 */	mr r31, r1
/* 802BB6AC 002B6AAC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802BB6B0 002B6AB0  7C 7E 1B 78 */	mr r30, r3
/* 802BB6B4 002B6AB4  7F C4 F3 78 */	mr r4, r30
/* 802BB6B8 002B6AB8  38 60 00 38 */	li r3, 0x38
/* 802BB6BC 002B6ABC  48 02 88 F1 */	bl fn_802E3FAC
/* 802BB6C0 002B6AC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BB6C4 002B6AC4  41 82 00 14 */	beq .L_802BB6D8
/* 802BB6C8 002B6AC8  3C 80 80 5B */	lis r4, lbl_805B3878@ha
/* 802BB6CC 002B6ACC  90 3F 00 1C */	stw r1, 0x1c(r31)
/* 802BB6D0 002B6AD0  38 84 38 78 */	addi r4, r4, lbl_805B3878@l
/* 802BB6D4 002B6AD4  90 83 00 00 */	stw r4, 0x0(r3)
.L_802BB6D8:
/* 802BB6D8 002B6AD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BB6DC 002B6ADC  40 82 00 0C */	bne .L_802BB6E8
/* 802BB6E0 002B6AE0  38 60 00 00 */	li r3, 0x0
/* 802BB6E4 002B6AE4  48 00 00 38 */	b .L_802BB71C
.L_802BB6E8:
/* 802BB6E8 002B6AE8  38 80 00 00 */	li r4, 0x0
/* 802BB6EC 002B6AEC  90 83 00 04 */	stw r4, 0x4(r3)
/* 802BB6F0 002B6AF0  38 00 FF FF */	li r0, -0x1
/* 802BB6F4 002B6AF4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802BB6F8 002B6AF8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802BB6FC 002B6AFC  90 83 00 1C */	stw r4, 0x1c(r3)
/* 802BB700 002B6B00  90 83 00 18 */	stw r4, 0x18(r3)
/* 802BB704 002B6B04  90 83 00 24 */	stw r4, 0x24(r3)
/* 802BB708 002B6B08  90 83 00 20 */	stw r4, 0x20(r3)
/* 802BB70C 002B6B0C  93 C3 00 10 */	stw r30, 0x10(r3)
/* 802BB710 002B6B10  90 83 00 28 */	stw r4, 0x28(r3)
/* 802BB714 002B6B14  90 83 00 30 */	stw r4, 0x30(r3)
/* 802BB718 002B6B18  90 83 00 2C */	stw r4, 0x2c(r3)
.L_802BB71C:
/* 802BB71C 002B6B1C  7F EA FB 78 */	mr r10, r31
/* 802BB720 002B6B20  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 802BB724 002B6B24  83 CA 00 28 */	lwz r30, 0x28(r10)
/* 802BB728 002B6B28  81 41 00 00 */	lwz r10, 0x0(r1)
/* 802BB72C 002B6B2C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 802BB730 002B6B30  7D 41 53 78 */	mr r1, r10
/* 802BB734 002B6B34  7C 08 03 A6 */	mtlr r0
/* 802BB738 002B6B38  4E 80 00 20 */	blr
.endfn fn_802BB68C
