.include "macros.inc"
.file "auto_fn_802C2738_text"

# 0x80006A30..0x80006A38 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006A30 | size: 0x8
.obj "@etb_80006A30", local
.hidden "@etb_80006A30"
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
.endobj "@etb_80006A30"

# 0x800070B8..0x800070C4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800070B8 | size: 0xC
.obj "@eti_800070B8", local
.hidden "@eti_800070B8"
	.4byte fn_802C2738
	.4byte 0x00000040
	.4byte "@etb_80006A30"
.endobj "@eti_800070B8"

# 0x802C2738..0x802C2778 | size: 0x40
.text
.balign 4

# .text:0x0 | 0x802C2738 | size: 0x40
.fn fn_802C2738, global
/* 802C2738 002BDB38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C273C 002BDB3C  7C 08 02 A6 */	mflr r0
/* 802C2740 002BDB40  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2744 002BDB44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2748 002BDB48  7C 7F 1B 78 */	mr r31, r3
/* 802C274C 002BDB4C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802C2750 002BDB50  48 02 05 D1 */	bl fn_802E2D20
/* 802C2754 002BDB54  7F E3 FB 78 */	mr r3, r31
/* 802C2758 002BDB58  48 00 00 21 */	bl fn_802C2778
/* 802C275C 002BDB5C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802C2760 002BDB60  48 02 05 C5 */	bl fn_802E2D24
/* 802C2764 002BDB64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2768 002BDB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C276C 002BDB6C  7C 08 03 A6 */	mtlr r0
/* 802C2770 002BDB70  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2774 002BDB74  4E 80 00 20 */	blr
.endfn fn_802C2738
