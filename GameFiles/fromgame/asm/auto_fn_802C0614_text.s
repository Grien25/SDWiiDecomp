.include "macros.inc"
.file "auto_fn_802C0614_text"

# 0x80006968..0x80006970 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006968 | size: 0x8
.obj "@etb_80006968", local
.hidden "@etb_80006968"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 */
	.4byte 0x20080000
	.4byte 0x00000000
.endobj "@etb_80006968"

# 0x80006F8C..0x80006F98 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F8C | size: 0xC
.obj "@eti_80006F8C", local
.hidden "@eti_80006F8C"
	.4byte fn_802C0614
	.4byte 0x00000090
	.4byte "@etb_80006968"
.endobj "@eti_80006F8C"

# 0x802C0614..0x802C06A4 | size: 0x90
.text
.balign 4

# .text:0x0 | 0x802C0614 | size: 0x90
.fn fn_802C0614, global
/* 802C0614 002BBA14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0618 002BBA18  7C 08 02 A6 */	mflr r0
/* 802C061C 002BBA1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0620 002BBA20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0624 002BBA24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C0628 002BBA28  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C062C 002BBA2C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C0630 002BBA30  93 81 00 10 */	stw r28, 0x10(r1)
/* 802C0634 002BBA34  7C 7C 1B 78 */	mr r28, r3
/* 802C0638 002BBA38  41 82 00 4C */	beq .L_802C0684
/* 802C063C 002BBA3C  7F 9E E3 78 */	mr r30, r28
/* 802C0640 002BBA40  3B A0 00 00 */	li r29, 0x0
/* 802C0644 002BBA44  3B E0 00 01 */	li r31, 0x1
/* 802C0648 002BBA48  48 00 00 30 */	b .L_802C0678
.L_802C064C:
/* 802C064C 002BBA4C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802C0650 002BBA50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0654 002BBA54  41 82 00 1C */	beq .L_802C0670
/* 802C0658 002BBA58  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802C065C 002BBA5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C0660 002BBA60  41 82 00 10 */	beq .L_802C0670
/* 802C0664 002BBA64  93 E3 00 5C */	stw r31, 0x5c(r3)
/* 802C0668 002BBA68  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802C066C 002BBA6C  48 00 93 31 */	bl fn_802C999C
.L_802C0670:
/* 802C0670 002BBA70  3B DE 00 04 */	addi r30, r30, 0x4
/* 802C0674 002BBA74  3B BD 00 01 */	addi r29, r29, 0x1
.L_802C0678:
/* 802C0678 002BBA78  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 802C067C 002BBA7C  7C 1D 00 00 */	cmpw r29, r0
/* 802C0680 002BBA80  41 80 FF CC */	blt .L_802C064C
.L_802C0684:
/* 802C0684 002BBA84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0688 002BBA88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C068C 002BBA8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C0690 002BBA90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C0694 002BBA94  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802C0698 002BBA98  7C 08 03 A6 */	mtlr r0
/* 802C069C 002BBA9C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C06A0 002BBAA0  4E 80 00 20 */	blr
.endfn fn_802C0614
