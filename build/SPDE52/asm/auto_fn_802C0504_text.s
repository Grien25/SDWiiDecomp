.include "macros.inc"
.file "auto_fn_802C0504_text"

# 0x80006958..0x80006960 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006958 | size: 0x8
.obj "@etb_80006958", local
.hidden "@etb_80006958"
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
.endobj "@etb_80006958"

# 0x80006F74..0x80006F80 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F74 | size: 0xC
.obj "@eti_80006F74", local
.hidden "@eti_80006F74"
	.4byte fn_802C0504
	.4byte 0x00000074
	.4byte "@etb_80006958"
.endobj "@eti_80006F74"

# 0x802C0504..0x802C0578 | size: 0x74
.text
.balign 4

# .text:0x0 | 0x802C0504 | size: 0x74
.fn fn_802C0504, global
/* 802C0504 002BB904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0508 002BB908  7C 08 02 A6 */	mflr r0
/* 802C050C 002BB90C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0510 002BB910  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C0514 002BB914  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C0518 002BB918  3B C0 00 00 */	li r30, 0x0
/* 802C051C 002BB91C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C0520 002BB920  7C 7D 1B 78 */	mr r29, r3
/* 802C0524 002BB924  7F BF EB 78 */	mr r31, r29
/* 802C0528 002BB928  48 00 00 28 */	b .L_802C0550
.L_802C052C:
/* 802C052C 002BB92C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802C0530 002BB930  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0534 002BB934  41 82 00 14 */	beq .L_802C0548
/* 802C0538 002BB938  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802C053C 002BB93C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0540 002BB940  41 82 00 08 */	beq .L_802C0548
/* 802C0544 002BB944  48 00 8F D1 */	bl fn_802C9514
.L_802C0548:
/* 802C0548 002BB948  3B FF 00 04 */	addi r31, r31, 0x4
/* 802C054C 002BB94C  3B DE 00 01 */	addi r30, r30, 0x1
.L_802C0550:
/* 802C0550 002BB950  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802C0554 002BB954  7C 1E 00 00 */	cmpw r30, r0
/* 802C0558 002BB958  41 80 FF D4 */	blt .L_802C052C
/* 802C055C 002BB95C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0560 002BB960  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C0564 002BB964  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C0568 002BB968  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C056C 002BB96C  7C 08 03 A6 */	mtlr r0
/* 802C0570 002BB970  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0574 002BB974  4E 80 00 20 */	blr
.endfn fn_802C0504
