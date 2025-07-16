.include "macros.inc"
.file "auto_fn_802BB844_text"

# 0x800067C8..0x800067D0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800067C8 | size: 0x8
.obj "@etb_800067C8", local
.hidden "@etb_800067C8"
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
.endobj "@etb_800067C8"

# 0x80006D1C..0x80006D28 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006D1C | size: 0xC
.obj "@eti_80006D1C", local
.hidden "@eti_80006D1C"
	.4byte fn_802BB844
	.4byte 0x000000C8
	.4byte "@etb_800067C8"
.endobj "@eti_80006D1C"

# 0x802BB844..0x802BB90C | size: 0xC8
.text
.balign 4

# .text:0x0 | 0x802BB844 | size: 0xC8
.fn fn_802BB844, global
/* 802BB844 002B6C44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BB848 002B6C48  7C 08 02 A6 */	mflr r0
/* 802BB84C 002B6C4C  39 20 00 01 */	li r9, 0x1
/* 802BB850 002B6C50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BB854 002B6C54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BB858 002B6C58  7C 7F 1B 78 */	mr r31, r3
/* 802BB85C 002B6C5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BB860 002B6C60  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802BB864 002B6C64  7C BD 2B 78 */	mr r29, r5
/* 802BB868 002B6C68  93 81 00 10 */	stw r28, 0x10(r1)
/* 802BB86C 002B6C6C  7C DC 33 78 */	mr r28, r6
/* 802BB870 002B6C70  81 63 00 1C */	lwz r11, 0x1c(r3)
/* 802BB874 002B6C74  81 43 00 18 */	lwz r10, 0x18(r3)
/* 802BB878 002B6C78  7D 0B 30 14 */	addc r8, r11, r6
/* 802BB87C 002B6C7C  81 83 00 08 */	lwz r12, 0x8(r3)
/* 802BB880 002B6C80  7C EA 29 14 */	adde r7, r10, r5
/* 802BB884 002B6C84  83 C3 00 0C */	lwz r30, 0xc(r3)
/* 802BB888 002B6C88  91 23 00 30 */	stw r9, 0x30(r3)
/* 802BB88C 002B6C8C  6D 80 80 00 */	xoris r0, r12, 0x8000
/* 802BB890 002B6C90  6C E7 80 00 */	xoris r7, r7, 0x8000
/* 802BB894 002B6C94  7C 68 F0 10 */	subfc r3, r8, r30
/* 802BB898 002B6C98  7C E7 01 10 */	subfe r7, r7, r0
/* 802BB89C 002B6C9C  7C E0 01 10 */	subfe r7, r0, r0
/* 802BB8A0 002B6CA0  7C E7 00 D1 */	neg. r7, r7
/* 802BB8A4 002B6CA4  41 82 00 0C */	beq .L_802BB8B0
/* 802BB8A8 002B6CA8  7F 8B F0 10 */	subfc r28, r11, r30
/* 802BB8AC 002B6CAC  7F AA 61 10 */	subfe r29, r10, r12
.L_802BB8B0:
/* 802BB8B0 002B6CB0  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 802BB8B4 002B6CB4  7C 83 23 78 */	mr r3, r4
/* 802BB8B8 002B6CB8  7F 85 E3 78 */	mr r5, r28
/* 802BB8BC 002B6CBC  7C 80 5A 14 */	add r4, r0, r11
/* 802BB8C0 002B6CC0  4B D4 87 41 */	bl memcpy
/* 802BB8C4 002B6CC4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 802BB8C8 002B6CC8  38 00 00 02 */	li r0, 0x2
/* 802BB8CC 002B6CCC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802BB8D0 002B6CD0  7C 84 E0 14 */	addc r4, r4, r28
/* 802BB8D4 002B6CD4  93 9F 00 24 */	stw r28, 0x24(r31)
/* 802BB8D8 002B6CD8  7C 63 E9 14 */	adde r3, r3, r29
/* 802BB8DC 002B6CDC  93 BF 00 20 */	stw r29, 0x20(r31)
/* 802BB8E0 002B6CE0  90 9F 00 1C */	stw r4, 0x1c(r31)
/* 802BB8E4 002B6CE4  90 7F 00 18 */	stw r3, 0x18(r31)
/* 802BB8E8 002B6CE8  90 1F 00 30 */	stw r0, 0x30(r31)
/* 802BB8EC 002B6CEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BB8F0 002B6CF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BB8F4 002B6CF4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802BB8F8 002B6CF8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802BB8FC 002B6CFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BB900 002B6D00  7C 08 03 A6 */	mtlr r0
/* 802BB904 002B6D04  38 21 00 20 */	addi r1, r1, 0x20
/* 802BB908 002B6D08  4E 80 00 20 */	blr
.endfn fn_802BB844
