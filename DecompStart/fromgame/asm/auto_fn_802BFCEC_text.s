.include "macros.inc"
.file "auto_fn_802BFCEC_text"

# 0x80006908..0x80006910 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006908 | size: 0x8
.obj "@etb_80006908", local
.hidden "@etb_80006908"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006908"

# 0x80006EFC..0x80006F08 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006EFC | size: 0xC
.obj "@eti_80006EFC", local
.hidden "@eti_80006EFC"
	.4byte fn_802BFCEC
	.4byte 0x00000048
	.4byte "@etb_80006908"
.endobj "@eti_80006EFC"

# 0x802BFCEC..0x802BFD34 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802BFCEC | size: 0x48
.fn fn_802BFCEC, global
/* 802BFCEC 002BB0EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFCF0 002BB0F0  7C 08 02 A6 */	mflr r0
/* 802BFCF4 002BB0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFCF8 002BB0F8  38 00 00 00 */	li r0, 0x0
/* 802BFCFC 002BB0FC  80 8D 8E 38 */	lwz r4, lbl_806A7A58@sda21(r0)
/* 802BFD00 002BB100  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BFD04 002BB104  41 82 00 1C */	beq .L_802BFD20
/* 802BFD08 002BB108  81 84 00 14 */	lwz r12, 0x14(r4)
/* 802BFD0C 002BB10C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFD10 002BB110  41 82 00 10 */	beq .L_802BFD20
/* 802BFD14 002BB114  7D 89 03 A6 */	mtctr r12
/* 802BFD18 002BB118  4E 80 04 21 */	bctrl
/* 802BFD1C 002BB11C  7C 60 1B 78 */	mr r0, r3
.L_802BFD20:
/* 802BFD20 002BB120  7C 03 03 78 */	mr r3, r0
/* 802BFD24 002BB124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFD28 002BB128  7C 08 03 A6 */	mtlr r0
/* 802BFD2C 002BB12C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFD30 002BB130  4E 80 00 20 */	blr
.endfn fn_802BFCEC
