.include "macros.inc"
.file "auto_fn_802C60A0_text"

# 0x80006B60..0x80006B68 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B60 | size: 0x8
.obj "@etb_80006B60", local
.hidden "@etb_80006B60"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B60"

# 0x80007280..0x8000728C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007280 | size: 0xC
.obj "@eti_80007280", local
.hidden "@eti_80007280"
	.4byte fn_802C60A0
	.4byte 0x00000050
	.4byte "@etb_80006B60"
.endobj "@eti_80007280"

# 0x802C60A0..0x802C60F0 | size: 0x50
.text
.balign 4

# .text:0x0 | 0x802C60A0 | size: 0x50
.fn fn_802C60A0, global
/* 802C60A0 002C14A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C60A4 002C14A4  7C 08 02 A6 */	mflr r0
/* 802C60A8 002C14A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C60AC 002C14AC  38 00 00 00 */	li r0, 0x0
/* 802C60B0 002C14B0  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C60B4 002C14B4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C60B8 002C14B8  41 82 00 24 */	beq .L_802C60DC
/* 802C60BC 002C14BC  81 84 00 34 */	lwz r12, 0x34(r4)
/* 802C60C0 002C14C0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C60C4 002C14C4  41 82 00 10 */	beq .L_802C60D4
/* 802C60C8 002C14C8  7D 89 03 A6 */	mtctr r12
/* 802C60CC 002C14CC  4E 80 04 21 */	bctrl
/* 802C60D0 002C14D0  48 00 00 08 */	b .L_802C60D8
.L_802C60D4:
/* 802C60D4 002C14D4  38 60 00 00 */	li r3, 0x0
.L_802C60D8:
/* 802C60D8 002C14D8  7C 60 1B 78 */	mr r0, r3
.L_802C60DC:
/* 802C60DC 002C14DC  7C 03 03 78 */	mr r3, r0
/* 802C60E0 002C14E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C60E4 002C14E4  7C 08 03 A6 */	mtlr r0
/* 802C60E8 002C14E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C60EC 002C14EC  4E 80 00 20 */	blr
.endfn fn_802C60A0
