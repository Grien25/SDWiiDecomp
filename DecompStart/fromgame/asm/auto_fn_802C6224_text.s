.include "macros.inc"
.file "auto_fn_802C6224_text"

# 0x80006B78..0x80006B80 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B78 | size: 0x8
.obj "@etb_80006B78", local
.hidden "@etb_80006B78"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B78"

# 0x800072A4..0x800072B0 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800072A4 | size: 0xC
.obj "@eti_800072A4", local
.hidden "@eti_800072A4"
	.4byte fn_802C6224
	.4byte 0x000000B0
	.4byte "@etb_80006B78"
.endobj "@eti_800072A4"

# 0x802C6224..0x802C62D4 | size: 0xB0
.text
.balign 4

# .text:0x0 | 0x802C6224 | size: 0xB0
.fn fn_802C6224, global
/* 802C6224 002C1624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6228 002C1628  7C 08 02 A6 */	mflr r0
/* 802C622C 002C162C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6230 002C1630  80 0D 8E 5C */	lwz r0, lbl_806A7A7C@sda21(r0)
/* 802C6234 002C1634  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C6238 002C1638  41 82 00 28 */	beq .L_802C6260
/* 802C623C 002C163C  3C 80 80 33 */	lis r4, lbl_8032B7D0@ha
/* 802C6240 002C1640  7C 05 03 78 */	mr r5, r0
/* 802C6244 002C1644  38 84 B7 D0 */	addi r4, r4, lbl_8032B7D0@l
/* 802C6248 002C1648  38 60 00 00 */	li r3, 0x0
/* 802C624C 002C164C  38 C0 00 00 */	li r6, 0x0
/* 802C6250 002C1650  38 E0 00 00 */	li r7, 0x0
/* 802C6254 002C1654  48 01 CB BD */	bl fn_802E2E10
/* 802C6258 002C1658  38 60 00 00 */	li r3, 0x0
/* 802C625C 002C165C  48 00 00 68 */	b .L_802C62C4
.L_802C6260:
/* 802C6260 002C1660  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C6264 002C1664  40 82 00 18 */	bne .L_802C627C
/* 802C6268 002C1668  38 00 00 00 */	li r0, 0x0
/* 802C626C 002C166C  90 0D 8E 64 */	stw r0, lbl_806A7A84@sda21(r0)
/* 802C6270 002C1670  38 60 00 01 */	li r3, 0x1
/* 802C6274 002C1674  90 0D 8E 60 */	stw r0, lbl_806A7A80@sda21(r0)
/* 802C6278 002C1678  48 00 00 4C */	b .L_802C62C4
.L_802C627C:
/* 802C627C 002C167C  54 66 68 24 */	slwi r6, r3, 13
/* 802C6280 002C1680  38 06 20 20 */	addi r0, r6, 0x2020
/* 802C6284 002C1684  54 06 00 3A */	clrrwi r6, r0, 2
/* 802C6288 002C1688  38 06 00 04 */	addi r0, r6, 0x4
/* 802C628C 002C168C  7C 00 28 40 */	cmplw r0, r5
/* 802C6290 002C1690  40 81 00 28 */	ble .L_802C62B8
/* 802C6294 002C1694  3C 80 80 33 */	lis r4, lbl_8032B7D0@ha
/* 802C6298 002C1698  38 60 00 00 */	li r3, 0x0
/* 802C629C 002C169C  38 84 B7 D0 */	addi r4, r4, lbl_8032B7D0@l
/* 802C62A0 002C16A0  38 C0 00 00 */	li r6, 0x0
/* 802C62A4 002C16A4  38 84 00 46 */	addi r4, r4, 0x46
/* 802C62A8 002C16A8  38 E0 00 00 */	li r7, 0x0
/* 802C62AC 002C16AC  48 01 CB 65 */	bl fn_802E2E10
/* 802C62B0 002C16B0  38 60 00 00 */	li r3, 0x0
/* 802C62B4 002C16B4  48 00 00 10 */	b .L_802C62C4
.L_802C62B8:
/* 802C62B8 002C16B8  90 6D 8E 64 */	stw r3, lbl_806A7A84@sda21(r0)
/* 802C62BC 002C16BC  38 60 00 01 */	li r3, 0x1
/* 802C62C0 002C16C0  90 8D 8E 60 */	stw r4, lbl_806A7A80@sda21(r0)
.L_802C62C4:
/* 802C62C4 002C16C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C62C8 002C16C8  7C 08 03 A6 */	mtlr r0
/* 802C62CC 002C16CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C62D0 002C16D0  4E 80 00 20 */	blr
.endfn fn_802C6224
