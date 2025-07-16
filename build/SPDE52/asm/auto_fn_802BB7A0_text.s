.include "macros.inc"
.file "auto_fn_802BB7A0_text"

# 0x800067C0..0x800067C8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800067C0 | size: 0x8
.obj "@etb_800067C0", local
.hidden "@etb_800067C0"
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
.endobj "@etb_800067C0"

# 0x80006D10..0x80006D1C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006D10 | size: 0xC
.obj "@eti_80006D10", local
.hidden "@eti_80006D10"
	.4byte fn_802BB7A0
	.4byte 0x00000074
	.4byte "@etb_800067C0"
.endobj "@eti_80006D10"

# 0x802BB7A0..0x802BB814 | size: 0x74
.text
.balign 4

# .text:0x0 | 0x802BB7A0 | size: 0x74
.fn fn_802BB7A0, global
/* 802BB7A0 002B6BA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BB7A4 002B6BA4  7C 08 02 A6 */	mflr r0
/* 802BB7A8 002B6BA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BB7AC 002B6BAC  38 00 00 01 */	li r0, 0x1
/* 802BB7B0 002B6BB0  38 A1 00 08 */	addi r5, r1, 0x8
/* 802BB7B4 002B6BB4  38 C1 00 10 */	addi r6, r1, 0x10
/* 802BB7B8 002B6BB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BB7BC 002B6BBC  7C 7F 1B 78 */	mr r31, r3
/* 802BB7C0 002B6BC0  90 03 00 28 */	stw r0, 0x28(r3)
/* 802BB7C4 002B6BC4  48 00 01 D9 */	bl fn_802BB99C
/* 802BB7C8 002B6BC8  2C 03 00 01 */	cmpwi r3, 0x1
/* 802BB7CC 002B6BCC  40 82 00 20 */	bne .L_802BB7EC
/* 802BB7D0 002B6BD0  80 01 00 08 */	lwz r0, 0x8(r1)
/* 802BB7D4 002B6BD4  90 1F 00 04 */	stw r0, 0x4(r31)
/* 802BB7D8 002B6BD8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802BB7DC 002B6BDC  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802BB7E0 002B6BE0  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802BB7E4 002B6BE4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802BB7E8 002B6BE8  48 00 00 10 */	b .L_802BB7F8
.L_802BB7EC:
/* 802BB7EC 002B6BEC  38 00 00 03 */	li r0, 0x3
/* 802BB7F0 002B6BF0  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802BB7F4 002B6BF4  48 00 00 0C */	b .L_802BB800
.L_802BB7F8:
/* 802BB7F8 002B6BF8  38 00 00 02 */	li r0, 0x2
/* 802BB7FC 002B6BFC  90 1F 00 28 */	stw r0, 0x28(r31)
.L_802BB800:
/* 802BB800 002B6C00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BB804 002B6C04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BB808 002B6C08  7C 08 03 A6 */	mtlr r0
/* 802BB80C 002B6C0C  38 21 00 20 */	addi r1, r1, 0x20
/* 802BB810 002B6C10  4E 80 00 20 */	blr
.endfn fn_802BB7A0
