.include "macros.inc"
.file "auto_fn_802C4A7C_text"

# 0x80006AC8..0x80006AD0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006AC8 | size: 0x8
.obj "@etb_80006AC8", local
.hidden "@etb_80006AC8"
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
.endobj "@etb_80006AC8"

# 0x8000719C..0x800071A8 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000719C | size: 0xC
.obj "@eti_8000719C", local
.hidden "@eti_8000719C"
	.4byte fn_802C4A7C
	.4byte 0x00000040
	.4byte "@etb_80006AC8"
.endobj "@eti_8000719C"

# 0x802C4A7C..0x802C4ABC | size: 0x40
.text
.balign 4

# .text:0x0 | 0x802C4A7C | size: 0x40
.fn fn_802C4A7C, global
/* 802C4A7C 002BFE7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4A80 002BFE80  7C 08 02 A6 */	mflr r0
/* 802C4A84 002BFE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4A88 002BFE88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4A8C 002BFE8C  7C 7F 1B 78 */	mr r31, r3
/* 802C4A90 002BFE90  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802C4A94 002BFE94  48 01 E2 8D */	bl fn_802E2D20
/* 802C4A98 002BFE98  7F E3 FB 78 */	mr r3, r31
/* 802C4A9C 002BFE9C  48 00 00 21 */	bl fn_802C4ABC
/* 802C4AA0 002BFEA0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802C4AA4 002BFEA4  48 01 E2 81 */	bl fn_802E2D24
/* 802C4AA8 002BFEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4AAC 002BFEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4AB0 002BFEB0  7C 08 03 A6 */	mtlr r0
/* 802C4AB4 002BFEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4AB8 002BFEB8  4E 80 00 20 */	blr
.endfn fn_802C4A7C
