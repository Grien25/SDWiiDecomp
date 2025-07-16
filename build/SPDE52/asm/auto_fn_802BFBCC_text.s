.include "macros.inc"
.file "auto_fn_802BFBCC_text"

# 0x800068F0..0x800068F8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800068F0 | size: 0x8
.obj "@etb_800068F0", local
.hidden "@etb_800068F0"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_800068F0"

# 0x80006ED8..0x80006EE4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006ED8 | size: 0xC
.obj "@eti_80006ED8", local
.hidden "@eti_80006ED8"
	.4byte fn_802BFBCC
	.4byte 0x00000024
	.4byte "@etb_800068F0"
.endobj "@eti_80006ED8"

# 0x802BFBCC..0x802BFBF0 | size: 0x24
.text
.balign 4

# .text:0x0 | 0x802BFBCC | size: 0x24
.fn fn_802BFBCC, global
/* 802BFBCC 002BAFCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFBD0 002BAFD0  7C 08 02 A6 */	mflr r0
/* 802BFBD4 002BAFD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFBD8 002BAFD8  48 00 66 2D */	bl fn_802C6204
/* 802BFBDC 002BAFDC  90 6D 8E 38 */	stw r3, lbl_806A7A58@sda21(r0)
/* 802BFBE0 002BAFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFBE4 002BAFE4  7C 08 03 A6 */	mtlr r0
/* 802BFBE8 002BAFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFBEC 002BAFEC  4E 80 00 20 */	blr
.endfn fn_802BFBCC
