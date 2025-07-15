.include "macros.inc"
.file "auto_fn_802C1A60_text"

# 0x800069E0..0x800069E8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800069E0 | size: 0x8
.obj "@etb_800069E0", local
.hidden "@etb_800069E0"
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
.endobj "@etb_800069E0"

# 0x80007040..0x8000704C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007040 | size: 0xC
.obj "@eti_80007040", local
.hidden "@eti_80007040"
	.4byte fn_802C1A60
	.4byte 0x000000B0
	.4byte "@etb_800069E0"
.endobj "@eti_80007040"

# 0x802C1A60..0x802C1B10 | size: 0xB0
.text
.balign 4

# .text:0x0 | 0x802C1A60 | size: 0xB0
.fn fn_802C1A60, global
/* 802C1A60 002BCE60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1A64 002BCE64  7C 08 02 A6 */	mflr r0
/* 802C1A68 002BCE68  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1A6C 002BCE6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C1A70 002BCE70  7C 7F 1B 78 */	mr r31, r3
/* 802C1A74 002BCE74  80 83 00 04 */	lwz r4, 0x4(r3)
/* 802C1A78 002BCE78  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C1A7C 002BCE7C  41 82 00 80 */	beq .L_802C1AFC
/* 802C1A80 002BCE80  2C 04 00 09 */	cmpwi r4, 0x9
/* 802C1A84 002BCE84  41 82 00 78 */	beq .L_802C1AFC
/* 802C1A88 002BCE88  38 04 FF FA */	subi r0, r4, 0x6
/* 802C1A8C 002BCE8C  28 00 00 01 */	cmplwi r0, 0x1
/* 802C1A90 002BCE90  41 81 00 08 */	bgt .L_802C1A98
/* 802C1A94 002BCE94  48 00 00 68 */	b .L_802C1AFC
.L_802C1A98:
/* 802C1A98 002BCE98  48 00 3B 09 */	bl fn_802C55A0
/* 802C1A9C 002BCE9C  7F E3 FB 78 */	mr r3, r31
/* 802C1AA0 002BCEA0  48 00 3B B1 */	bl fn_802C5650
/* 802C1AA4 002BCEA4  7F E3 FB 78 */	mr r3, r31
/* 802C1AA8 002BCEA8  48 00 3D 4D */	bl fn_802C57F4
/* 802C1AAC 002BCEAC  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 802C1AB0 002BCEB0  38 00 00 00 */	li r0, 0x0
/* 802C1AB4 002BCEB4  90 1F 0B E4 */	stw r0, 0xbe4(r31)
/* 802C1AB8 002BCEB8  28 03 00 01 */	cmplwi r3, 0x1
/* 802C1ABC 002BCEBC  90 1F 0B E8 */	stw r0, 0xbe8(r31)
/* 802C1AC0 002BCEC0  90 1F 0B EC */	stw r0, 0xbec(r31)
/* 802C1AC4 002BCEC4  40 81 00 38 */	ble .L_802C1AFC
/* 802C1AC8 002BCEC8  7F E3 FB 78 */	mr r3, r31
/* 802C1ACC 002BCECC  38 81 00 08 */	addi r4, r1, 0x8
/* 802C1AD0 002BCED0  38 A1 00 0C */	addi r5, r1, 0xc
/* 802C1AD4 002BCED4  48 00 41 C1 */	bl fn_802C5C94
/* 802C1AD8 002BCED8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C1ADC 002BCEDC  41 82 00 20 */	beq .L_802C1AFC
/* 802C1AE0 002BCEE0  38 80 00 01 */	li r4, 0x1
/* 802C1AE4 002BCEE4  48 02 46 49 */	bl fn_802E612C
/* 802C1AE8 002BCEE8  80 01 00 08 */	lwz r0, 0x8(r1)
/* 802C1AEC 002BCEEC  90 1F 0B E4 */	stw r0, 0xbe4(r31)
/* 802C1AF0 002BCEF0  90 7F 0B E8 */	stw r3, 0xbe8(r31)
/* 802C1AF4 002BCEF4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C1AF8 002BCEF8  90 1F 0B EC */	stw r0, 0xbec(r31)
.L_802C1AFC:
/* 802C1AFC 002BCEFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1B00 002BCF00  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C1B04 002BCF04  7C 08 03 A6 */	mtlr r0
/* 802C1B08 002BCF08  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1B0C 002BCF0C  4E 80 00 20 */	blr
.endfn fn_802C1A60
