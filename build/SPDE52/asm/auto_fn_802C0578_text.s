.include "macros.inc"
.file "auto_fn_802C0578_text"

# 0x80006960..0x80006968 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006960 | size: 0x8
.obj "@etb_80006960", local
.hidden "@etb_80006960"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r26-r31
 */
	.4byte 0x30080000
	.4byte 0x00000000
.endobj "@etb_80006960"

# 0x80006F80..0x80006F8C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F80 | size: 0xC
.obj "@eti_80006F80", local
.hidden "@eti_80006F80"
	.4byte fn_802C0578
	.4byte 0x0000009C
	.4byte "@etb_80006960"
.endobj "@eti_80006F80"

# 0x802C0578..0x802C0614 | size: 0x9C
.text
.balign 4

# .text:0x0 | 0x802C0578 | size: 0x9C
.fn fn_802C0578, global
/* 802C0578 002BB978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C057C 002BB97C  7C 08 02 A6 */	mflr r0
/* 802C0580 002BB980  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0584 002BB984  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0588 002BB988  BF 41 00 08 */	stmw r26, 0x8(r1)
/* 802C058C 002BB98C  7C 7A 1B 78 */	mr r26, r3
/* 802C0590 002BB990  41 82 00 70 */	beq .L_802C0600
/* 802C0594 002BB994  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802C0598 002BB998  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C059C 002BB99C  41 82 00 08 */	beq .L_802C05A4
/* 802C05A0 002BB9A0  48 02 5B 4D */	bl fn_802E60EC
.L_802C05A4:
/* 802C05A4 002BB9A4  7F 5D D3 78 */	mr r29, r26
/* 802C05A8 002BB9A8  3B 60 00 00 */	li r27, 0x0
/* 802C05AC 002BB9AC  48 00 00 48 */	b .L_802C05F4
.L_802C05B0:
/* 802C05B0 002BB9B0  83 FD 00 00 */	lwz r31, 0x0(r29)
/* 802C05B4 002BB9B4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802C05B8 002BB9B8  41 82 00 34 */	beq .L_802C05EC
/* 802C05BC 002BB9BC  7F FC FB 78 */	mr r28, r31
/* 802C05C0 002BB9C0  3B C0 00 00 */	li r30, 0x0
/* 802C05C4 002BB9C4  48 00 00 1C */	b .L_802C05E0
.L_802C05C8:
/* 802C05C8 002BB9C8  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 802C05CC 002BB9CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C05D0 002BB9D0  41 82 00 08 */	beq .L_802C05D8
/* 802C05D4 002BB9D4  48 02 5B 19 */	bl fn_802E60EC
.L_802C05D8:
/* 802C05D8 002BB9D8  3B 9C 00 04 */	addi r28, r28, 0x4
/* 802C05DC 002BB9DC  3B DE 00 01 */	addi r30, r30, 0x1
.L_802C05E0:
/* 802C05E0 002BB9E0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802C05E4 002BB9E4  7C 1E 00 40 */	cmplw r30, r0
/* 802C05E8 002BB9E8  41 80 FF E0 */	blt .L_802C05C8
.L_802C05EC:
/* 802C05EC 002BB9EC  3B BD 00 04 */	addi r29, r29, 0x4
/* 802C05F0 002BB9F0  3B 7B 00 01 */	addi r27, r27, 0x1
.L_802C05F4:
/* 802C05F4 002BB9F4  80 1A 00 08 */	lwz r0, 0x8(r26)
/* 802C05F8 002BB9F8  7C 1B 00 00 */	cmpw r27, r0
/* 802C05FC 002BB9FC  41 80 FF B4 */	blt .L_802C05B0
.L_802C0600:
/* 802C0600 002BBA00  BB 41 00 08 */	lmw r26, 0x8(r1)
/* 802C0604 002BBA04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0608 002BBA08  7C 08 03 A6 */	mtlr r0
/* 802C060C 002BBA0C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0610 002BBA10  4E 80 00 20 */	blr
.endfn fn_802C0578
