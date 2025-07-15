.include "macros.inc"
.file "auto_fn_802C2A30_text"

# 0x80006A48..0x80006A50 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006A48 | size: 0x8
.obj "@etb_80006A48", local
.hidden "@etb_80006A48"
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
.endobj "@etb_80006A48"

# 0x800070DC..0x800070E8 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800070DC | size: 0xC
.obj "@eti_800070DC", local
.hidden "@eti_800070DC"
	.4byte fn_802C2A30
	.4byte 0x000000E4
	.4byte "@etb_80006A48"
.endobj "@eti_800070DC"

# 0x802C2A30..0x802C2B14 | size: 0xE4
.text
.balign 4

# .text:0x0 | 0x802C2A30 | size: 0xE4
.fn fn_802C2A30, global
/* 802C2A30 002BDE30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2A34 002BDE34  7C 08 02 A6 */	mflr r0
/* 802C2A38 002BDE38  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2A3C 002BDE3C  38 00 00 00 */	li r0, 0x0
/* 802C2A40 002BDE40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2A44 002BDE44  7C 7F 1B 78 */	mr r31, r3
/* 802C2A48 002BDE48  80 83 0B 60 */	lwz r4, 0xb60(r3)
/* 802C2A4C 002BDE4C  90 03 0B 08 */	stw r0, 0xb08(r3)
/* 802C2A50 002BDE50  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C2A54 002BDE54  41 82 00 0C */	beq .L_802C2A60
/* 802C2A58 002BDE58  7C 83 23 78 */	mr r3, r4
/* 802C2A5C 002BDE5C  4B FF DA A9 */	bl fn_802C0504
.L_802C2A60:
/* 802C2A60 002BDE60  80 7F 0B 10 */	lwz r3, 0xb10(r31)
/* 802C2A64 002BDE64  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2A68 002BDE68  41 82 00 08 */	beq .L_802C2A70
/* 802C2A6C 002BDE6C  48 02 4A 51 */	bl fn_802E74BC
.L_802C2A70:
/* 802C2A70 002BDE70  80 7F 0B 1C */	lwz r3, 0xb1c(r31)
/* 802C2A74 002BDE74  48 02 36 79 */	bl fn_802E60EC
/* 802C2A78 002BDE78  80 7F 0B 24 */	lwz r3, 0xb24(r31)
/* 802C2A7C 002BDE7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2A80 002BDE80  41 82 00 08 */	beq .L_802C2A88
/* 802C2A84 002BDE84  48 02 36 69 */	bl fn_802E60EC
.L_802C2A88:
/* 802C2A88 002BDE88  80 7F 0B 20 */	lwz r3, 0xb20(r31)
/* 802C2A8C 002BDE8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2A90 002BDE90  41 82 00 08 */	beq .L_802C2A98
/* 802C2A94 002BDE94  48 02 36 59 */	bl fn_802E60EC
.L_802C2A98:
/* 802C2A98 002BDE98  80 7F 0B 60 */	lwz r3, 0xb60(r31)
/* 802C2A9C 002BDE9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C2AA0 002BDEA0  41 82 00 08 */	beq .L_802C2AA8
/* 802C2AA4 002BDEA4  4B FF DA D5 */	bl fn_802C0578
.L_802C2AA8:
/* 802C2AA8 002BDEA8  38 00 00 00 */	li r0, 0x0
/* 802C2AAC 002BDEAC  90 1F 0B 28 */	stw r0, 0xb28(r31)
/* 802C2AB0 002BDEB0  90 1F 0B 2C */	stw r0, 0xb2c(r31)
/* 802C2AB4 002BDEB4  90 1F 0B 0C */	stw r0, 0xb0c(r31)
/* 802C2AB8 002BDEB8  90 1F 0B 18 */	stw r0, 0xb18(r31)
/* 802C2ABC 002BDEBC  90 1F 0B F4 */	stw r0, 0xbf4(r31)
/* 802C2AC0 002BDEC0  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 802C2AC4 002BDEC4  90 1F 0B 98 */	stw r0, 0xb98(r31)
/* 802C2AC8 002BDEC8  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 802C2ACC 002BDECC  90 1F 0B A0 */	stw r0, 0xba0(r31)
/* 802C2AD0 002BDED0  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 802C2AD4 002BDED4  90 1F 0B A8 */	stw r0, 0xba8(r31)
/* 802C2AD8 002BDED8  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 802C2ADC 002BDEDC  90 1F 0B B8 */	stw r0, 0xbb8(r31)
/* 802C2AE0 002BDEE0  90 1F 0B BC */	stw r0, 0xbbc(r31)
/* 802C2AE4 002BDEE4  90 1F 0B C0 */	stw r0, 0xbc0(r31)
/* 802C2AE8 002BDEE8  90 1F 0B C4 */	stw r0, 0xbc4(r31)
/* 802C2AEC 002BDEEC  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 802C2AF0 002BDEF0  90 1F 0B CC */	stw r0, 0xbcc(r31)
/* 802C2AF4 002BDEF4  90 1F 0B D0 */	stw r0, 0xbd0(r31)
/* 802C2AF8 002BDEF8  90 1F 0B D4 */	stw r0, 0xbd4(r31)
/* 802C2AFC 002BDEFC  90 1F 0B D8 */	stw r0, 0xbd8(r31)
/* 802C2B00 002BDF00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2B04 002BDF04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2B08 002BDF08  7C 08 03 A6 */	mtlr r0
/* 802C2B0C 002BDF0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2B10 002BDF10  4E 80 00 20 */	blr
.endfn fn_802C2A30
