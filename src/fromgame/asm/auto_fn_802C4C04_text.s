.include "macros.inc"
.file "auto_fn_802C4C04_text"

# 0x80006AD8..0x80006AE0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006AD8 | size: 0x8
.obj "@etb_80006AD8", local
.hidden "@etb_80006AD8"
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
.endobj "@etb_80006AD8"

# 0x800071B4..0x800071C0 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800071B4 | size: 0xC
.obj "@eti_800071B4", local
.hidden "@eti_800071B4"
	.4byte fn_802C4C04
	.4byte 0x00000040
	.4byte "@etb_80006AD8"
.endobj "@eti_800071B4"

# 0x802C4C04..0x802C4C44 | size: 0x40
.text
.balign 4

# .text:0x0 | 0x802C4C04 | size: 0x40
.fn fn_802C4C04, global
/* 802C4C04 002C0004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4C08 002C0008  7C 08 02 A6 */	mflr r0
/* 802C4C0C 002C000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4C10 002C0010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4C14 002C0014  7C 7F 1B 78 */	mr r31, r3
/* 802C4C18 002C0018  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802C4C1C 002C001C  48 01 E1 05 */	bl fn_802E2D20
/* 802C4C20 002C0020  7F E3 FB 78 */	mr r3, r31
/* 802C4C24 002C0024  48 00 00 21 */	bl fn_802C4C44
/* 802C4C28 002C0028  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802C4C2C 002C002C  48 01 E0 F9 */	bl fn_802E2D24
/* 802C4C30 002C0030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4C34 002C0034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4C38 002C0038  7C 08 03 A6 */	mtlr r0
/* 802C4C3C 002C003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4C40 002C0040  4E 80 00 20 */	blr
.endfn fn_802C4C04
