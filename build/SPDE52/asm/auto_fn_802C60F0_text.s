.include "macros.inc"
.file "auto_fn_802C60F0_text"

# 0x80006B68..0x80006B70 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B68 | size: 0x8
.obj "@etb_80006B68", local
.hidden "@etb_80006B68"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B68"

# 0x8000728C..0x80007298 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000728C | size: 0xC
.obj "@eti_8000728C", local
.hidden "@eti_8000728C"
	.4byte fn_802C60F0
	.4byte 0x00000048
	.4byte "@etb_80006B68"
.endobj "@eti_8000728C"

# 0x802C60F0..0x802C6138 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802C60F0 | size: 0x48
.fn fn_802C60F0, global
/* 802C60F0 002C14F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C60F4 002C14F4  7C 08 02 A6 */	mflr r0
/* 802C60F8 002C14F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C60FC 002C14FC  38 00 00 00 */	li r0, 0x0
/* 802C6100 002C1500  80 AD 8E 54 */	lwz r5, lbl_806A7A74@sda21(r0)
/* 802C6104 002C1504  2C 05 00 00 */	cmpwi r5, 0x0
/* 802C6108 002C1508  41 82 00 1C */	beq .L_802C6124
/* 802C610C 002C150C  81 85 00 38 */	lwz r12, 0x38(r5)
/* 802C6110 002C1510  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C6114 002C1514  41 82 00 10 */	beq .L_802C6124
/* 802C6118 002C1518  7D 89 03 A6 */	mtctr r12
/* 802C611C 002C151C  4E 80 04 21 */	bctrl
/* 802C6120 002C1520  7C 60 1B 78 */	mr r0, r3
.L_802C6124:
/* 802C6124 002C1524  7C 03 03 78 */	mr r3, r0
/* 802C6128 002C1528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C612C 002C152C  7C 08 03 A6 */	mtlr r0
/* 802C6130 002C1530  38 21 00 10 */	addi r1, r1, 0x10
/* 802C6134 002C1534  4E 80 00 20 */	blr
.endfn fn_802C60F0
