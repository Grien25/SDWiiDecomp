.include "macros.inc"
.file "auto_fn_802C4850_text"

# 0x80006AB8..0x80006AC0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006AB8 | size: 0x8
.obj "@etb_80006AB8", local
.hidden "@etb_80006AB8"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r26-r31
 */
	.4byte 0x30080000
	.4byte 0x00000000
.endobj "@etb_80006AB8"

# 0x80007184..0x80007190 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007184 | size: 0xC
.obj "@eti_80007184", local
.hidden "@eti_80007184"
	.4byte fn_802C4850
	.4byte 0x0000008C
	.4byte "@etb_80006AB8"
.endobj "@eti_80007184"

# 0x802C4850..0x802C48DC | size: 0x8C
.text
.balign 4

# .text:0x0 | 0x802C4850 | size: 0x8C
.fn fn_802C4850, global
/* 802C4850 002BFC50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C4854 002BFC54  7C 08 02 A6 */	mflr r0
/* 802C4858 002BFC58  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C485C 002BFC5C  BF 41 00 08 */	stmw r26, 0x8(r1)
/* 802C4860 002BFC60  7C 7A 1B 78 */	mr r26, r3
/* 802C4864 002BFC64  7C 9B 23 78 */	mr r27, r4
/* 802C4868 002BFC68  7C BC 2B 78 */	mr r28, r5
/* 802C486C 002BFC6C  7C DD 33 78 */	mr r29, r6
/* 802C4870 002BFC70  83 C3 0B 18 */	lwz r30, 0xb18(r3)
/* 802C4874 002BFC74  80 03 0B 14 */	lwz r0, 0xb14(r3)
/* 802C4878 002BFC78  83 E3 0B 10 */	lwz r31, 0xb10(r3)
/* 802C487C 002BFC7C  7C 1E 00 40 */	cmplw r30, r0
/* 802C4880 002BFC80  41 80 00 24 */	blt .L_802C48A4
/* 802C4884 002BFC84  3C 60 80 33 */	lis r3, lbl_8032AC68@ha
/* 802C4888 002BFC88  7F C5 F3 78 */	mr r5, r30
/* 802C488C 002BFC8C  38 63 AC 68 */	addi r3, r3, lbl_8032AC68@l
/* 802C4890 002BFC90  7F 47 D3 78 */	mr r7, r26
/* 802C4894 002BFC94  38 83 06 3B */	addi r4, r3, 0x63b
/* 802C4898 002BFC98  38 C0 00 00 */	li r6, 0x0
/* 802C489C 002BFC9C  38 60 00 00 */	li r3, 0x0
/* 802C48A0 002BFCA0  48 01 E5 71 */	bl fn_802E2E10
.L_802C48A4:
/* 802C48A4 002BFCA4  7F E3 FB 78 */	mr r3, r31
/* 802C48A8 002BFCA8  7F C4 F3 78 */	mr r4, r30
/* 802C48AC 002BFCAC  7F 65 DB 78 */	mr r5, r27
/* 802C48B0 002BFCB0  7F 86 E3 78 */	mr r6, r28
/* 802C48B4 002BFCB4  7F A7 EB 78 */	mr r7, r29
/* 802C48B8 002BFCB8  48 02 2C F1 */	bl fn_802E75A8
/* 802C48BC 002BFCBC  80 7A 0B 18 */	lwz r3, 0xb18(r26)
/* 802C48C0 002BFCC0  38 03 00 01 */	addi r0, r3, 0x1
/* 802C48C4 002BFCC4  90 1A 0B 18 */	stw r0, 0xb18(r26)
/* 802C48C8 002BFCC8  BB 41 00 08 */	lmw r26, 0x8(r1)
/* 802C48CC 002BFCCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C48D0 002BFCD0  7C 08 03 A6 */	mtlr r0
/* 802C48D4 002BFCD4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C48D8 002BFCD8  4E 80 00 20 */	blr
.endfn fn_802C4850
