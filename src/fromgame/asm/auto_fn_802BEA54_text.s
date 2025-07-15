.include "macros.inc"
.file "auto_fn_802BEA54_text"

# 0x800068A0..0x800068A8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800068A0 | size: 0x8
.obj "@etb_800068A0", local
.hidden "@etb_800068A0"
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
.endobj "@etb_800068A0"

# 0x80006E60..0x80006E6C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006E60 | size: 0xC
.obj "@eti_80006E60", local
.hidden "@eti_80006E60"
	.4byte fn_802BEA54
	.4byte 0x000000AC
	.4byte "@etb_800068A0"
.endobj "@eti_80006E60"

# 0x802BEA54..0x802BEB00 | size: 0xAC
.text
.balign 4

# .text:0x0 | 0x802BEA54 | size: 0xAC
.fn fn_802BEA54, global
/* 802BEA54 002B9E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BEA58 002B9E58  7C 08 02 A6 */	mflr r0
/* 802BEA5C 002B9E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BEA60 002B9E60  38 00 00 00 */	li r0, 0x0
/* 802BEA64 002B9E64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BEA68 002B9E68  7C 9F 23 78 */	mr r31, r4
/* 802BEA6C 002B9E6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BEA70 002B9E70  7C 7E 1B 78 */	mr r30, r3
/* 802BEA74 002B9E74  90 05 00 00 */	stw r0, 0x0(r5)
/* 802BEA78 002B9E78  80 03 02 D8 */	lwz r0, 0x2d8(r3)
/* 802BEA7C 002B9E7C  90 83 02 EC */	stw r4, 0x2ec(r3)
/* 802BEA80 002B9E80  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEA84 002B9E84  41 82 00 18 */	beq .L_802BEA9C
/* 802BEA88 002B9E88  7C 03 03 78 */	mr r3, r0
/* 802BEA8C 002B9E8C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BEA90 002B9E90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802BEA94 002B9E94  7D 89 03 A6 */	mtctr r12
/* 802BEA98 002B9E98  4E 80 04 21 */	bctrl
.L_802BEA9C:
/* 802BEA9C 002B9E9C  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 802BEAA0 002B9EA0  2C 00 FF FF */	cmpwi r0, -0x1
/* 802BEAA4 002B9EA4  41 82 00 24 */	beq .L_802BEAC8
/* 802BEAA8 002B9EA8  80 7E 02 D4 */	lwz r3, 0x2d4(r30)
/* 802BEAAC 002B9EAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BEAB0 002B9EB0  41 82 00 18 */	beq .L_802BEAC8
/* 802BEAB4 002B9EB4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BEAB8 002B9EB8  7F E4 FB 78 */	mr r4, r31
/* 802BEABC 002B9EBC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802BEAC0 002B9EC0  7D 89 03 A6 */	mtctr r12
/* 802BEAC4 002B9EC4  4E 80 04 21 */	bctrl
.L_802BEAC8:
/* 802BEAC8 002B9EC8  80 7E 05 04 */	lwz r3, 0x504(r30)
/* 802BEACC 002B9ECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BEAD0 002B9ED0  41 82 00 18 */	beq .L_802BEAE8
/* 802BEAD4 002B9ED4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BEAD8 002B9ED8  7F E4 FB 78 */	mr r4, r31
/* 802BEADC 002B9EDC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802BEAE0 002B9EE0  7D 89 03 A6 */	mtctr r12
/* 802BEAE4 002B9EE4  4E 80 04 21 */	bctrl
.L_802BEAE8:
/* 802BEAE8 002B9EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BEAEC 002B9EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BEAF0 002B9EF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BEAF4 002B9EF4  7C 08 03 A6 */	mtlr r0
/* 802BEAF8 002B9EF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BEAFC 002B9EFC  4E 80 00 20 */	blr
.endfn fn_802BEA54
