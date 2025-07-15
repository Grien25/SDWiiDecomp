.include "macros.inc"
.file "auto_fn_802BE6E8_text"

# 0x80006888..0x80006890 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006888 | size: 0x8
.obj "@etb_80006888", local
.hidden "@etb_80006888"
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
.endobj "@etb_80006888"

# 0x80006E3C..0x80006E48 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006E3C | size: 0xC
.obj "@eti_80006E3C", local
.hidden "@eti_80006E3C"
	.4byte fn_802BE6E8
	.4byte 0x0000006C
	.4byte "@etb_80006888"
.endobj "@eti_80006E3C"

# 0x802BE6E8..0x802BE754 | size: 0x6C
.text
.balign 4

# .text:0x0 | 0x802BE6E8 | size: 0x6C
.fn fn_802BE6E8, global
/* 802BE6E8 002B9AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BE6EC 002B9AEC  7C 08 02 A6 */	mflr r0
/* 802BE6F0 002B9AF0  3C E0 80 33 */	lis r7, lbl_8032A580@ha
/* 802BE6F4 002B9AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE6F8 002B9AF8  38 00 00 00 */	li r0, 0x0
/* 802BE6FC 002B9AFC  38 E7 A5 80 */	addi r7, r7, lbl_8032A580@l
/* 802BE700 002B9B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BE704 002B9B04  3B E0 00 01 */	li r31, 0x1
/* 802BE708 002B9B08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BE70C 002B9B0C  7C 7E 1B 78 */	mr r30, r3
/* 802BE710 002B9B10  90 06 00 00 */	stw r0, 0x0(r6)
/* 802BE714 002B9B14  38 00 00 02 */	li r0, 0x2
/* 802BE718 002B9B18  7C A6 2B 78 */	mr r6, r5
/* 802BE71C 002B9B1C  7C 85 23 78 */	mr r5, r4
/* 802BE720 002B9B20  90 03 03 CC */	stw r0, 0x3cc(r3)
/* 802BE724 002B9B24  38 87 02 EC */	addi r4, r7, 0x2ec
/* 802BE728 002B9B28  93 E3 03 D8 */	stw r31, 0x3d8(r3)
/* 802BE72C 002B9B2C  4C C6 31 82 */	crclr cr1eq
/* 802BE730 002B9B30  38 63 03 E4 */	addi r3, r3, 0x3e4
/* 802BE734 002B9B34  4B F6 FF 69 */	bl sprintf
/* 802BE738 002B9B38  93 FE 04 F4 */	stw r31, 0x4f4(r30)
/* 802BE73C 002B9B3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BE740 002B9B40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BE744 002B9B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BE748 002B9B48  7C 08 03 A6 */	mtlr r0
/* 802BE74C 002B9B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BE750 002B9B50  4E 80 00 20 */	blr
.endfn fn_802BE6E8
