.include "macros.inc"
.file "auto_fn_802C638C_text"

# 0x80006B88..0x80006B90 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B88 | size: 0x8
.obj "@etb_80006B88", local
.hidden "@etb_80006B88"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B88"

# 0x800072BC..0x800072C8 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800072BC | size: 0xC
.obj "@eti_800072BC", local
.hidden "@eti_800072BC"
	.4byte fn_802C638C
	.4byte 0x0000003C
	.4byte "@etb_80006B88"
.endobj "@eti_800072BC"

# 0x802C638C..0x802C63C8 | size: 0x3C
.text
.balign 4

# .text:0x0 | 0x802C638C | size: 0x3C
.fn fn_802C638C, global
/* 802C638C 002C178C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C6390 002C1790  7C 08 02 A6 */	mflr r0
/* 802C6394 002C1794  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C6398 002C1798  80 0D 8E 5C */	lwz r0, lbl_806A7A7C@sda21(r0)
/* 802C639C 002C179C  34 00 FF FF */	subic. r0, r0, 0x1
/* 802C63A0 002C17A0  90 0D 8E 5C */	stw r0, lbl_806A7A7C@sda21(r0)
/* 802C63A4 002C17A4  40 82 00 14 */	bne .L_802C63B8
/* 802C63A8 002C17A8  48 01 A8 31 */	bl fn_802E0BD8
/* 802C63AC 002C17AC  48 00 55 B5 */	bl fn_802CB960
/* 802C63B0 002C17B0  48 00 38 51 */	bl fn_802C9C00
/* 802C63B4 002C17B4  48 00 45 A9 */	bl fn_802CA95C
.L_802C63B8:
/* 802C63B8 002C17B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C63BC 002C17BC  7C 08 03 A6 */	mtlr r0
/* 802C63C0 002C17C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C63C4 002C17C4  4E 80 00 20 */	blr
.endfn fn_802C638C
