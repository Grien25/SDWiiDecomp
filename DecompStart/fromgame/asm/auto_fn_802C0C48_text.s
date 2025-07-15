.include "macros.inc"
.file "auto_fn_802C0C48_text"

# 0x80006990..0x80006998 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006990 | size: 0x8
.obj "@etb_80006990", local
.hidden "@etb_80006990"
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
.endobj "@etb_80006990"

# 0x80006FC8..0x80006FD4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006FC8 | size: 0xC
.obj "@eti_80006FC8", local
.hidden "@eti_80006FC8"
	.4byte fn_802C0C48
	.4byte 0x0000009C
	.4byte "@etb_80006990"
.endobj "@eti_80006FC8"

# 0x802C0C48..0x802C0CE4 | size: 0x9C
.text
.balign 4

# .text:0x0 | 0x802C0C48 | size: 0x9C
.fn fn_802C0C48, global
/* 802C0C48 002BC048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0C4C 002BC04C  7C 08 02 A6 */	mflr r0
/* 802C0C50 002BC050  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0C54 002BC054  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0C58 002BC058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0C5C 002BC05C  40 82 00 0C */	bne .L_802C0C68
/* 802C0C60 002BC060  38 60 00 01 */	li r3, 0x1
/* 802C0C64 002BC064  48 00 00 6C */	b .L_802C0CD0
.L_802C0C68:
/* 802C0C68 002BC068  54 A0 10 3A */	slwi r0, r5, 2
/* 802C0C6C 002BC06C  7F E3 00 2E */	lwzx r31, r3, r0
/* 802C0C70 002BC070  2C 9F 00 00 */	cmpwi cr1, r31, 0x0
/* 802C0C74 002BC074  41 86 00 0C */	beq cr1, .L_802C0C80
/* 802C0C78 002BC078  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C0C7C 002BC07C  40 82 00 0C */	bne .L_802C0C88
.L_802C0C80:
/* 802C0C80 002BC080  38 60 00 01 */	li r3, 0x1
/* 802C0C84 002BC084  48 00 00 4C */	b .L_802C0CD0
.L_802C0C88:
/* 802C0C88 002BC088  41 86 00 44 */	beq cr1, .L_802C0CCC
/* 802C0C8C 002BC08C  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 802C0C90 002BC090  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C0C94 002BC094  41 82 00 38 */	beq .L_802C0CCC
/* 802C0C98 002BC098  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802C0C9C 002BC09C  48 00 88 85 */	bl fn_802C9520
/* 802C0CA0 002BC0A0  2C 03 00 03 */	cmpwi r3, 0x3
/* 802C0CA4 002BC0A4  41 82 00 0C */	beq .L_802C0CB0
/* 802C0CA8 002BC0A8  38 60 00 00 */	li r3, 0x0
/* 802C0CAC 002BC0AC  48 00 00 24 */	b .L_802C0CD0
.L_802C0CB0:
/* 802C0CB0 002BC0B0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802C0CB4 002BC0B4  38 80 00 01 */	li r4, 0x1
/* 802C0CB8 002BC0B8  48 02 54 75 */	bl fn_802E612C
/* 802C0CBC 002BC0BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0CC0 002BC0C0  41 82 00 0C */	beq .L_802C0CCC
/* 802C0CC4 002BC0C4  38 60 00 00 */	li r3, 0x0
/* 802C0CC8 002BC0C8  48 00 00 08 */	b .L_802C0CD0
.L_802C0CCC:
/* 802C0CCC 002BC0CC  38 60 00 01 */	li r3, 0x1
.L_802C0CD0:
/* 802C0CD0 002BC0D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0CD4 002BC0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0CD8 002BC0D8  7C 08 03 A6 */	mtlr r0
/* 802C0CDC 002BC0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0CE0 002BC0E0  4E 80 00 20 */	blr
.endfn fn_802C0C48
