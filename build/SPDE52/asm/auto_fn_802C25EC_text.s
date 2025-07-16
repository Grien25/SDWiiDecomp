.include "macros.inc"
.file "auto_fn_802C25EC_text"

# 0x80006A20..0x80006A28 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006A20 | size: 0x8
.obj "@etb_80006A20", local
.hidden "@etb_80006A20"
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
.endobj "@etb_80006A20"

# 0x800070A0..0x800070AC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800070A0 | size: 0xC
.obj "@eti_800070A0", local
.hidden "@eti_800070A0"
	.4byte fn_802C25EC
	.4byte 0x00000040
	.4byte "@etb_80006A20"
.endobj "@eti_800070A0"

# 0x802C25EC..0x802C262C | size: 0x40
.text
.balign 4

# .text:0x0 | 0x802C25EC | size: 0x40
.fn fn_802C25EC, global
/* 802C25EC 002BD9EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C25F0 002BD9F0  7C 08 02 A6 */	mflr r0
/* 802C25F4 002BD9F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C25F8 002BD9F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C25FC 002BD9FC  7C 7F 1B 78 */	mr r31, r3
/* 802C2600 002BDA00  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802C2604 002BDA04  48 02 07 1D */	bl fn_802E2D20
/* 802C2608 002BDA08  7F E3 FB 78 */	mr r3, r31
/* 802C260C 002BDA0C  48 00 00 21 */	bl fn_802C262C
/* 802C2610 002BDA10  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802C2614 002BDA14  48 02 07 11 */	bl fn_802E2D24
/* 802C2618 002BDA18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C261C 002BDA1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2620 002BDA20  7C 08 03 A6 */	mtlr r0
/* 802C2624 002BDA24  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2628 002BDA28  4E 80 00 20 */	blr
.endfn fn_802C25EC
