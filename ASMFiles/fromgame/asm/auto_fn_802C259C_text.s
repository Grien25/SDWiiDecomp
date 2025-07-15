.include "macros.inc"
.file "auto_fn_802C259C_text"

# 0x80006A18..0x80006A20 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006A18 | size: 0x8
.obj "@etb_80006A18", local
.hidden "@etb_80006A18"
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
.endobj "@etb_80006A18"

# 0x80007094..0x800070A0 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007094 | size: 0xC
.obj "@eti_80007094", local
.hidden "@eti_80007094"
	.4byte fn_802C259C
	.4byte 0x00000040
	.4byte "@etb_80006A18"
.endobj "@eti_80007094"

# 0x802C259C..0x802C25DC | size: 0x40
.text
.balign 4

# .text:0x0 | 0x802C259C | size: 0x40
.fn fn_802C259C, global
/* 802C259C 002BD99C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C25A0 002BD9A0  7C 08 02 A6 */	mflr r0
/* 802C25A4 002BD9A4  38 A0 00 01 */	li r5, 0x1
/* 802C25A8 002BD9A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C25AC 002BD9AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C25B0 002BD9B0  7C 7F 1B 78 */	mr r31, r3
/* 802C25B4 002BD9B4  80 63 0B 60 */	lwz r3, 0xb60(r3)
/* 802C25B8 002BD9B8  80 9F 0B 6C */	lwz r4, 0xb6c(r31)
/* 802C25BC 002BD9BC  4B FF DD 89 */	bl fn_802C0344
/* 802C25C0 002BD9C0  38 00 00 00 */	li r0, 0x0
/* 802C25C4 002BD9C4  90 1F 0B 6C */	stw r0, 0xb6c(r31)
/* 802C25C8 002BD9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C25CC 002BD9CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C25D0 002BD9D0  7C 08 03 A6 */	mtlr r0
/* 802C25D4 002BD9D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C25D8 002BD9D8  4E 80 00 20 */	blr
.endfn fn_802C259C
