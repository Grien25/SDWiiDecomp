.include "macros.inc"
.file "auto_fn_802C9494_text"

# 0x80006C40..0x80006C48 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006C40 | size: 0x8
.obj "@etb_80006C40", local
.hidden "@etb_80006C40"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r30-r31
 */
	.4byte 0x10080000
	.4byte 0x00000000
.endobj "@etb_80006C40"

# 0x800073D0..0x800073DC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800073D0 | size: 0xC
.obj "@eti_800073D0", local
.hidden "@eti_800073D0"
	.4byte fn_802C9494
	.4byte 0x0000005C
	.4byte "@etb_80006C40"
.endobj "@eti_800073D0"

# 0x802C9494..0x802C94F0 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x802C9494 | size: 0x5C
.fn fn_802C9494, global
/* 802C9494 002C4894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C9498 002C4898  7C 08 02 A6 */	mflr r0
/* 802C949C 002C489C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C94A0 002C48A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C94A4 002C48A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C94A8 002C48A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C94AC 002C48AC  7C 7E 1B 78 */	mr r30, r3
/* 802C94B0 002C48B0  41 82 00 28 */	beq .L_802C94D8
/* 802C94B4 002C48B4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802C94B8 002C48B8  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802C94BC 002C48BC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C94C0 002C48C0  41 82 00 0C */	beq .L_802C94CC
/* 802C94C4 002C48C4  7F E3 FB 78 */	mr r3, r31
/* 802C94C8 002C48C8  48 01 AD 61 */	bl fn_802E4228
.L_802C94CC:
/* 802C94CC 002C48CC  7F E3 FB 78 */	mr r3, r31
/* 802C94D0 002C48D0  7F C4 F3 78 */	mr r4, r30
/* 802C94D4 002C48D4  48 01 AD 55 */	bl fn_802E4228
.L_802C94D8:
/* 802C94D8 002C48D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C94DC 002C48DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C94E0 002C48E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C94E4 002C48E4  7C 08 03 A6 */	mtlr r0
/* 802C94E8 002C48E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C94EC 002C48EC  4E 80 00 20 */	blr
.endfn fn_802C9494
