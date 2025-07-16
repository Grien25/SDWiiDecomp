.include "macros.inc"
.file "auto_fn_802BB75C_text"

# 0x800067B8..0x800067C0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800067B8 | size: 0x8
.obj "@etb_800067B8", local
.hidden "@etb_800067B8"
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
.endobj "@etb_800067B8"

# 0x80006D04..0x80006D10 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006D04 | size: 0xC
.obj "@eti_80006D04", local
.hidden "@eti_80006D04"
	.4byte fn_802BB75C
	.4byte 0x00000044
	.4byte "@etb_800067B8"
.endobj "@eti_80006D04"

# 0x802BB75C..0x802BB7A0 | size: 0x44
.text
.balign 4

# .text:0x0 | 0x802BB75C | size: 0x44
.fn fn_802BB75C, global
/* 802BB75C 002B6B5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB760 002B6B60  7C 08 02 A6 */	mflr r0
/* 802BB764 002B6B64  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BB768 002B6B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB76C 002B6B6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB770 002B6B70  7C 7F 1B 78 */	mr r31, r3
/* 802BB774 002B6B74  41 82 00 14 */	beq .L_802BB788
/* 802BB778 002B6B78  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BB77C 002B6B7C  40 81 00 0C */	ble .L_802BB788
/* 802BB780 002B6B80  38 80 00 38 */	li r4, 0x38
/* 802BB784 002B6B84  48 02 88 A9 */	bl fn_802E402C
.L_802BB788:
/* 802BB788 002B6B88  7F E3 FB 78 */	mr r3, r31
/* 802BB78C 002B6B8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB790 002B6B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB794 002B6B94  7C 08 03 A6 */	mtlr r0
/* 802BB798 002B6B98  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB79C 002B6B9C  4E 80 00 20 */	blr
.endfn fn_802BB75C
