.include "macros.inc"
.file "auto_fn_802C9920_text"

# 0x80006C58..0x80006C60 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006C58 | size: 0x8
.obj "@etb_80006C58", local
.hidden "@etb_80006C58"
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
.endobj "@etb_80006C58"

# 0x800073F4..0x80007400 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800073F4 | size: 0xC
.obj "@eti_800073F4", local
.hidden "@eti_800073F4"
	.4byte fn_802C9920
	.4byte 0x0000007C
	.4byte "@etb_80006C58"
.endobj "@eti_800073F4"

# 0x802C9920..0x802C999C | size: 0x7C
.text
.balign 4

# .text:0x0 | 0x802C9920 | size: 0x7C
.fn fn_802C9920, global
/* 802C9920 002C4D20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C9924 002C4D24  7C 08 02 A6 */	mflr r0
/* 802C9928 002C4D28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C992C 002C4D2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9930 002C4D30  7C 7F 1B 78 */	mr r31, r3
/* 802C9934 002C4D34  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802C9938 002C4D38  2C 00 00 01 */	cmpwi r0, 0x1
/* 802C993C 002C4D3C  40 82 00 20 */	bne .L_802C995C
/* 802C9940 002C4D40  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802C9944 002C4D44  38 80 00 01 */	li r4, 0x1
/* 802C9948 002C4D48  48 01 C7 E5 */	bl fn_802E612C
/* 802C994C 002C4D4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9950 002C4D50  40 82 00 0C */	bne .L_802C995C
/* 802C9954 002C4D54  38 00 00 03 */	li r0, 0x3
/* 802C9958 002C4D58  98 1F 00 0C */	stb r0, 0xc(r31)
.L_802C995C:
/* 802C995C 002C4D5C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802C9960 002C4D60  28 00 00 01 */	cmplwi r0, 0x1
/* 802C9964 002C4D64  40 82 00 0C */	bne .L_802C9970
/* 802C9968 002C4D68  7F E3 FB 78 */	mr r3, r31
/* 802C996C 002C4D6C  4B FF FB BD */	bl fn_802C9528
.L_802C9970:
/* 802C9970 002C4D70  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802C9974 002C4D74  28 00 00 02 */	cmplwi r0, 0x2
/* 802C9978 002C4D78  40 82 00 0C */	bne .L_802C9984
/* 802C997C 002C4D7C  7F E3 FB 78 */	mr r3, r31
/* 802C9980 002C4D80  4B FF FC D9 */	bl fn_802C9658
.L_802C9984:
/* 802C9984 002C4D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9988 002C4D88  38 60 00 00 */	li r3, 0x0
/* 802C998C 002C4D8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9990 002C4D90  7C 08 03 A6 */	mtlr r0
/* 802C9994 002C4D94  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9998 002C4D98  4E 80 00 20 */	blr
.endfn fn_802C9920
