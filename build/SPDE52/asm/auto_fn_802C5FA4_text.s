.include "macros.inc"
.file "auto_fn_802C5FA4_text"

# 0x80006B50..0x80006B58 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B50 | size: 0x8
.obj "@etb_80006B50", local
.hidden "@etb_80006B50"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B50"

# 0x80007268..0x80007274 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007268 | size: 0xC
.obj "@eti_80007268", local
.hidden "@eti_80007268"
	.4byte fn_802C5FA4
	.4byte 0x00000048
	.4byte "@etb_80006B50"
.endobj "@eti_80007268"

# 0x802C5FA4..0x802C5FEC | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802C5FA4 | size: 0x48
.fn fn_802C5FA4, global
/* 802C5FA4 002C13A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5FA8 002C13A8  7C 08 02 A6 */	mflr r0
/* 802C5FAC 002C13AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5FB0 002C13B0  38 00 00 00 */	li r0, 0x0
/* 802C5FB4 002C13B4  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C5FB8 002C13B8  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C5FBC 002C13BC  41 82 00 1C */	beq .L_802C5FD8
/* 802C5FC0 002C13C0  81 84 00 1C */	lwz r12, 0x1c(r4)
/* 802C5FC4 002C13C4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C5FC8 002C13C8  41 82 00 10 */	beq .L_802C5FD8
/* 802C5FCC 002C13CC  7D 89 03 A6 */	mtctr r12
/* 802C5FD0 002C13D0  4E 80 04 21 */	bctrl
/* 802C5FD4 002C13D4  7C 60 1B 78 */	mr r0, r3
.L_802C5FD8:
/* 802C5FD8 002C13D8  7C 03 03 78 */	mr r3, r0
/* 802C5FDC 002C13DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5FE0 002C13E0  7C 08 03 A6 */	mtlr r0
/* 802C5FE4 002C13E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5FE8 002C13E8  4E 80 00 20 */	blr
.endfn fn_802C5FA4
