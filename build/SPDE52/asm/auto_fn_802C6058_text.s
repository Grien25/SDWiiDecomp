.include "macros.inc"
.file "auto_fn_802C6058_text"

# 0x80006B58..0x80006B60 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B58 | size: 0x8
.obj "@etb_80006B58", local
.hidden "@etb_80006B58"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B58"

# 0x80007274..0x80007280 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007274 | size: 0xC
.obj "@eti_80007274", local
.hidden "@eti_80007274"
	.4byte fn_802C6058
	.4byte 0x00000048
	.4byte "@etb_80006B58"
.endobj "@eti_80007274"

# 0x802C6058..0x802C60A0 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802C6058 | size: 0x48
.fn fn_802C6058, global
/* 802C6058 002C1458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C605C 002C145C  7C 08 02 A6 */	mflr r0
/* 802C6060 002C1460  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6064 002C1464  38 00 00 00 */	li r0, 0x0
/* 802C6068 002C1468  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C606C 002C146C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C6070 002C1470  41 82 00 1C */	beq .L_802C608C
/* 802C6074 002C1474  81 84 00 30 */	lwz r12, 0x30(r4)
/* 802C6078 002C1478  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C607C 002C147C  41 82 00 10 */	beq .L_802C608C
/* 802C6080 002C1480  7D 89 03 A6 */	mtctr r12
/* 802C6084 002C1484  4E 80 04 21 */	bctrl
/* 802C6088 002C1488  7C 60 1B 78 */	mr r0, r3
.L_802C608C:
/* 802C608C 002C148C  7C 03 03 78 */	mr r3, r0
/* 802C6090 002C1490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C6094 002C1494  7C 08 03 A6 */	mtlr r0
/* 802C6098 002C1498  38 21 00 10 */	addi r1, r1, 0x10
/* 802C609C 002C149C  4E 80 00 20 */	blr
.endfn fn_802C6058
