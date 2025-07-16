.include "macros.inc"
.file "auto_fn_802C719C_text"

# 0x80006BC0..0x80006BC8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006BC0 | size: 0x8
.obj "@etb_80006BC0", local
.hidden "@etb_80006BC0"
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
.endobj "@etb_80006BC0"

# 0x80007310..0x8000731C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007310 | size: 0xC
.obj "@eti_80007310", local
.hidden "@eti_80007310"
	.4byte fn_802C719C
	.4byte 0x00000058
	.4byte "@etb_80006BC0"
.endobj "@eti_80007310"

# 0x802C719C..0x802C71F4 | size: 0x58
.text
.balign 4

# .text:0x0 | 0x802C719C | size: 0x58
.fn fn_802C719C, global
/* 802C719C 002C259C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C71A0 002C25A0  7C 08 02 A6 */	mflr r0
/* 802C71A4 002C25A4  38 80 00 03 */	li r4, 0x3
/* 802C71A8 002C25A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C71AC 002C25AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C71B0 002C25B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C71B4 002C25B4  7C 7E 1B 78 */	mr r30, r3
/* 802C71B8 002C25B8  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 802C71BC 002C25BC  48 01 EF 71 */	bl fn_802E612C
/* 802C71C0 002C25C0  7C 7F 1B 78 */	mr r31, r3
/* 802C71C4 002C25C4  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 802C71C8 002C25C8  38 80 00 01 */	li r4, 0x1
/* 802C71CC 002C25CC  48 01 EF 61 */	bl fn_802E612C
/* 802C71D0 002C25D0  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 802C71D4 002C25D4  7C 63 FA 14 */	add r3, r3, r31
/* 802C71D8 002C25D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C71DC 002C25DC  7C 63 03 96 */	divwu r3, r3, r0
/* 802C71E0 002C25E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C71E4 002C25E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C71E8 002C25E8  7C 08 03 A6 */	mtlr r0
/* 802C71EC 002C25EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C71F0 002C25F0  4E 80 00 20 */	blr
.endfn fn_802C719C
