.include "macros.inc"
.file "auto_fn_802BFB88_text"

# 0x800068E8..0x800068F0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800068E8 | size: 0x8
.obj "@etb_800068E8", local
.hidden "@etb_800068E8"
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
.endobj "@etb_800068E8"

# 0x80006ECC..0x80006ED8 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006ECC | size: 0xC
.obj "@eti_80006ECC", local
.hidden "@eti_80006ECC"
	.4byte fn_802BFB88
	.4byte 0x00000044
	.4byte "@etb_800068E8"
.endobj "@eti_80006ECC"

# 0x802BFB88..0x802BFBCC | size: 0x44
.text
.balign 4

# .text:0x0 | 0x802BFB88 | size: 0x44
.fn fn_802BFB88, global
/* 802BFB88 002BAF88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFB8C 002BAF8C  7C 08 02 A6 */	mflr r0
/* 802BFB90 002BAF90  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BFB94 002BAF94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFB98 002BAF98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BFB9C 002BAF9C  7C 7F 1B 78 */	mr r31, r3
/* 802BFBA0 002BAFA0  41 82 00 14 */	beq .L_802BFBB4
/* 802BFBA4 002BAFA4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BFBA8 002BAFA8  40 81 00 0C */	ble .L_802BFBB4
/* 802BFBAC 002BAFAC  38 80 05 B8 */	li r4, 0x5b8
/* 802BFBB0 002BAFB0  48 02 44 7D */	bl fn_802E402C
.L_802BFBB4:
/* 802BFBB4 002BAFB4  7F E3 FB 78 */	mr r3, r31
/* 802BFBB8 002BAFB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BFBBC 002BAFBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFBC0 002BAFC0  7C 08 03 A6 */	mtlr r0
/* 802BFBC4 002BAFC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFBC8 002BAFC8  4E 80 00 20 */	blr
.endfn fn_802BFB88
