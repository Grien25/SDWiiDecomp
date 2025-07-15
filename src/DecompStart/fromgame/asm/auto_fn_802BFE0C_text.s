.include "macros.inc"
.file "auto_fn_802BFE0C_text"

# 0x80006918..0x80006920 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006918 | size: 0x8
.obj "@etb_80006918", local
.hidden "@etb_80006918"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006918"

# 0x80006F14..0x80006F20 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F14 | size: 0xC
.obj "@eti_80006F14", local
.hidden "@eti_80006F14"
	.4byte fn_802BFE0C
	.4byte 0x00000050
	.4byte "@etb_80006918"
.endobj "@eti_80006F14"

# 0x802BFE0C..0x802BFE5C | size: 0x50
.text
.balign 4

# .text:0x0 | 0x802BFE0C | size: 0x50
.fn fn_802BFE0C, global
/* 802BFE0C 002BB20C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFE10 002BB210  7C 08 02 A6 */	mflr r0
/* 802BFE14 002BB214  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFE18 002BB218  38 00 00 00 */	li r0, 0x0
/* 802BFE1C 002BB21C  80 8D 8E 38 */	lwz r4, lbl_806A7A58@sda21(r0)
/* 802BFE20 002BB220  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BFE24 002BB224  41 82 00 24 */	beq .L_802BFE48
/* 802BFE28 002BB228  81 84 00 30 */	lwz r12, 0x30(r4)
/* 802BFE2C 002BB22C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFE30 002BB230  41 82 00 10 */	beq .L_802BFE40
/* 802BFE34 002BB234  7D 89 03 A6 */	mtctr r12
/* 802BFE38 002BB238  4E 80 04 21 */	bctrl
/* 802BFE3C 002BB23C  48 00 00 08 */	b .L_802BFE44
.L_802BFE40:
/* 802BFE40 002BB240  38 60 00 00 */	li r3, 0x0
.L_802BFE44:
/* 802BFE44 002BB244  7C 60 1B 78 */	mr r0, r3
.L_802BFE48:
/* 802BFE48 002BB248  7C 03 03 78 */	mr r3, r0
/* 802BFE4C 002BB24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFE50 002BB250  7C 08 03 A6 */	mtlr r0
/* 802BFE54 002BB254  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFE58 002BB258  4E 80 00 20 */	blr
.endfn fn_802BFE0C
