.include "macros.inc"
.file "auto_fn_802C5EF0_text"

# 0x80006B40..0x80006B48 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B40 | size: 0x8
.obj "@etb_80006B40", local
.hidden "@etb_80006B40"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B40"

# 0x80007250..0x8000725C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007250 | size: 0xC
.obj "@eti_80007250", local
.hidden "@eti_80007250"
	.4byte fn_802C5EF0
	.4byte 0x00000048
	.4byte "@etb_80006B40"
.endobj "@eti_80007250"

# 0x802C5EF0..0x802C5F38 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802C5EF0 | size: 0x48
.fn fn_802C5EF0, global
/* 802C5EF0 002C12F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5EF4 002C12F4  7C 08 02 A6 */	mflr r0
/* 802C5EF8 002C12F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5EFC 002C12FC  38 00 00 00 */	li r0, 0x0
/* 802C5F00 002C1300  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C5F04 002C1304  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C5F08 002C1308  41 82 00 1C */	beq .L_802C5F24
/* 802C5F0C 002C130C  81 84 00 10 */	lwz r12, 0x10(r4)
/* 802C5F10 002C1310  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C5F14 002C1314  41 82 00 10 */	beq .L_802C5F24
/* 802C5F18 002C1318  7D 89 03 A6 */	mtctr r12
/* 802C5F1C 002C131C  4E 80 04 21 */	bctrl
/* 802C5F20 002C1320  7C 60 1B 78 */	mr r0, r3
.L_802C5F24:
/* 802C5F24 002C1324  7C 03 03 78 */	mr r3, r0
/* 802C5F28 002C1328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5F2C 002C132C  7C 08 03 A6 */	mtlr r0
/* 802C5F30 002C1330  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5F34 002C1334  4E 80 00 20 */	blr
.endfn fn_802C5EF0
