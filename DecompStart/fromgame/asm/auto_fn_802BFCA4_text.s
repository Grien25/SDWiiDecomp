.include "macros.inc"
.file "auto_fn_802BFCA4_text"

# 0x80006900..0x80006908 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006900 | size: 0x8
.obj "@etb_80006900", local
.hidden "@etb_80006900"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006900"

# 0x80006EF0..0x80006EFC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006EF0 | size: 0xC
.obj "@eti_80006EF0", local
.hidden "@eti_80006EF0"
	.4byte fn_802BFCA4
	.4byte 0x00000048
	.4byte "@etb_80006900"
.endobj "@eti_80006EF0"

# 0x802BFCA4..0x802BFCEC | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802BFCA4 | size: 0x48
.fn fn_802BFCA4, global
/* 802BFCA4 002BB0A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFCA8 002BB0A8  7C 08 02 A6 */	mflr r0
/* 802BFCAC 002BB0AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFCB0 002BB0B0  38 00 00 00 */	li r0, 0x0
/* 802BFCB4 002BB0B4  80 8D 8E 38 */	lwz r4, lbl_806A7A58@sda21(r0)
/* 802BFCB8 002BB0B8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BFCBC 002BB0BC  41 82 00 1C */	beq .L_802BFCD8
/* 802BFCC0 002BB0C0  81 84 00 10 */	lwz r12, 0x10(r4)
/* 802BFCC4 002BB0C4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFCC8 002BB0C8  41 82 00 10 */	beq .L_802BFCD8
/* 802BFCCC 002BB0CC  7D 89 03 A6 */	mtctr r12
/* 802BFCD0 002BB0D0  4E 80 04 21 */	bctrl
/* 802BFCD4 002BB0D4  7C 60 1B 78 */	mr r0, r3
.L_802BFCD8:
/* 802BFCD8 002BB0D8  7C 03 03 78 */	mr r3, r0
/* 802BFCDC 002BB0DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFCE0 002BB0E0  7C 08 03 A6 */	mtlr r0
/* 802BFCE4 002BB0E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFCE8 002BB0E8  4E 80 00 20 */	blr
.endfn fn_802BFCA4
