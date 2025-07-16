.include "macros.inc"
.file "auto_fn_802BFEA4_text"

# 0x80006928..0x80006930 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006928 | size: 0x8
.obj "@etb_80006928", local
.hidden "@etb_80006928"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006928"

# 0x80006F2C..0x80006F38 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F2C | size: 0xC
.obj "@eti_80006F2C", local
.hidden "@eti_80006F2C"
	.4byte fn_802BFEA4
	.4byte 0x00000048
	.4byte "@etb_80006928"
.endobj "@eti_80006F2C"

# 0x802BFEA4..0x802BFEEC | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802BFEA4 | size: 0x48
.fn fn_802BFEA4, global
/* 802BFEA4 002BB2A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFEA8 002BB2A8  7C 08 02 A6 */	mflr r0
/* 802BFEAC 002BB2AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFEB0 002BB2B0  38 00 00 00 */	li r0, 0x0
/* 802BFEB4 002BB2B4  80 AD 8E 38 */	lwz r5, lbl_806A7A58@sda21(r0)
/* 802BFEB8 002BB2B8  2C 05 00 00 */	cmpwi r5, 0x0
/* 802BFEBC 002BB2BC  41 82 00 1C */	beq .L_802BFED8
/* 802BFEC0 002BB2C0  81 85 00 40 */	lwz r12, 0x40(r5)
/* 802BFEC4 002BB2C4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFEC8 002BB2C8  41 82 00 10 */	beq .L_802BFED8
/* 802BFECC 002BB2CC  7D 89 03 A6 */	mtctr r12
/* 802BFED0 002BB2D0  4E 80 04 21 */	bctrl
/* 802BFED4 002BB2D4  7C 60 1B 78 */	mr r0, r3
.L_802BFED8:
/* 802BFED8 002BB2D8  7C 03 03 78 */	mr r3, r0
/* 802BFEDC 002BB2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFEE0 002BB2E0  7C 08 03 A6 */	mtlr r0
/* 802BFEE4 002BB2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFEE8 002BB2E8  4E 80 00 20 */	blr
.endfn fn_802BFEA4
