.include "macros.inc"
.file "auto_fn_802C6138_text"

# 0x80006B70..0x80006B78 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B70 | size: 0x8
.obj "@etb_80006B70", local
.hidden "@etb_80006B70"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B70"

# 0x80007298..0x800072A4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007298 | size: 0xC
.obj "@eti_80007298", local
.hidden "@eti_80007298"
	.4byte fn_802C6138
	.4byte 0x00000048
	.4byte "@etb_80006B70"
.endobj "@eti_80007298"

# 0x802C6138..0x802C6180 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802C6138 | size: 0x48
.fn fn_802C6138, global
/* 802C6138 002C1538  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C613C 002C153C  7C 08 02 A6 */	mflr r0
/* 802C6140 002C1540  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6144 002C1544  38 00 00 00 */	li r0, 0x0
/* 802C6148 002C1548  80 AD 8E 54 */	lwz r5, lbl_806A7A74@sda21(r0)
/* 802C614C 002C154C  2C 05 00 00 */	cmpwi r5, 0x0
/* 802C6150 002C1550  41 82 00 1C */	beq .L_802C616C
/* 802C6154 002C1554  81 85 00 44 */	lwz r12, 0x44(r5)
/* 802C6158 002C1558  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C615C 002C155C  41 82 00 10 */	beq .L_802C616C
/* 802C6160 002C1560  7D 89 03 A6 */	mtctr r12
/* 802C6164 002C1564  4E 80 04 21 */	bctrl
/* 802C6168 002C1568  7C 60 1B 78 */	mr r0, r3
.L_802C616C:
/* 802C616C 002C156C  7C 03 03 78 */	mr r3, r0
/* 802C6170 002C1570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6174 002C1574  7C 08 03 A6 */	mtlr r0
/* 802C6178 002C1578  38 21 00 10 */	addi r1, r1, 0x10
/* 802C617C 002C157C  4E 80 00 20 */	blr
.endfn fn_802C6138
