.include "macros.inc"
.file "auto_fn_802C29B4_text"

# 0x80006A40..0x80006A48 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006A40 | size: 0x8
.obj "@etb_80006A40", local
.hidden "@etb_80006A40"
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
.endobj "@etb_80006A40"

# 0x800070D0..0x800070DC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800070D0 | size: 0xC
.obj "@eti_800070D0", local
.hidden "@eti_800070D0"
	.4byte fn_802C29B4
	.4byte 0x0000007C
	.4byte "@etb_80006A40"
.endobj "@eti_800070D0"

# 0x802C29B4..0x802C2A30 | size: 0x7C
.text
.balign 4

# .text:0x0 | 0x802C29B4 | size: 0x7C
.fn fn_802C29B4, global
/* 802C29B4 002BDDB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C29B8 002BDDB8  7C 08 02 A6 */	mflr r0
/* 802C29BC 002BDDBC  3C 80 80 66 */	lis r4, lbl_8065E808@ha
/* 802C29C0 002BDDC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C29C4 002BDDC4  38 84 E8 08 */	addi r4, r4, lbl_8065E808@l
/* 802C29C8 002BDDC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C29CC 002BDDCC  7C 7F 1B 78 */	mr r31, r3
/* 802C29D0 002BDDD0  80 64 00 4C */	lwz r3, 0x4c(r4)
/* 802C29D4 002BDDD4  48 02 03 4D */	bl fn_802E2D20
/* 802C29D8 002BDDD8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802C29DC 002BDDDC  40 82 00 0C */	bne .L_802C29E8
/* 802C29E0 002BDDE0  3B E0 00 00 */	li r31, 0x0
/* 802C29E4 002BDDE4  48 00 00 24 */	b .L_802C2A08
.L_802C29E8:
/* 802C29E8 002BDDE8  80 7F 0B 5C */	lwz r3, 0xb5c(r31)
/* 802C29EC 002BDDEC  48 00 35 B9 */	bl fn_802C5FA4
/* 802C29F0 002BDDF0  80 1F 0B 84 */	lwz r0, 0xb84(r31)
/* 802C29F4 002BDDF4  7C 7F 1B 78 */	mr r31, r3
/* 802C29F8 002BDDF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C29FC 002BDDFC  41 82 00 0C */	beq .L_802C2A08
/* 802C2A00 002BDE00  7C 03 03 78 */	mr r3, r0
/* 802C2A04 002BDE04  4B FF D3 55 */	bl fn_802BFD58
.L_802C2A08:
/* 802C2A08 002BDE08  3C 60 80 66 */	lis r3, lbl_8065E808@ha
/* 802C2A0C 002BDE0C  38 63 E8 08 */	addi r3, r3, lbl_8065E808@l
/* 802C2A10 002BDE10  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 802C2A14 002BDE14  48 02 03 11 */	bl fn_802E2D24
/* 802C2A18 002BDE18  7F E3 FB 78 */	mr r3, r31
/* 802C2A1C 002BDE1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2A20 002BDE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2A24 002BDE24  7C 08 03 A6 */	mtlr r0
/* 802C2A28 002BDE28  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2A2C 002BDE2C  4E 80 00 20 */	blr
.endfn fn_802C29B4
