.include "macros.inc"
.file "auto_fn_802C5E04_text"

# 0x80006B30..0x80006B38 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B30 | size: 0x8
.obj "@etb_80006B30", local
.hidden "@etb_80006B30"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B30"

# 0x80007238..0x80007244 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007238 | size: 0xC
.obj "@eti_80007238", local
.hidden "@eti_80007238"
	.4byte fn_802C5E04
	.4byte 0x00000024
	.4byte "@etb_80006B30"
.endobj "@eti_80007238"

# 0x802C5E04..0x802C5E28 | size: 0x24
.text
.balign 4

# .text:0x0 | 0x802C5E04 | size: 0x24
.fn fn_802C5E04, global
/* 802C5E04 002C1204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5E08 002C1208  7C 08 02 A6 */	mflr r0
/* 802C5E0C 002C120C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5E10 002C1210  48 00 03 DD */	bl fn_802C61EC
/* 802C5E14 002C1214  48 00 00 15 */	bl fn_802C5E28
/* 802C5E18 002C1218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5E1C 002C121C  7C 08 03 A6 */	mtlr r0
/* 802C5E20 002C1220  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5E24 002C1224  4E 80 00 20 */	blr
.endfn fn_802C5E04
