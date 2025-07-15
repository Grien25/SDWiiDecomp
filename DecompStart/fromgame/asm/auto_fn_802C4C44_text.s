.include "macros.inc"
.file "auto_fn_802C4C44_text"

# 0x80006AE0..0x80006AE8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006AE0 | size: 0x8
.obj "@etb_80006AE0", local
.hidden "@etb_80006AE0"
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
.endobj "@etb_80006AE0"

# 0x800071C0..0x800071CC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800071C0 | size: 0xC
.obj "@eti_800071C0", local
.hidden "@eti_800071C0"
	.4byte fn_802C4C44
	.4byte 0x0000009C
	.4byte "@etb_80006AE0"
.endobj "@eti_800071C0"

# 0x802C4C44..0x802C4CE0 | size: 0x9C
.text
.balign 4

# .text:0x0 | 0x802C4C44 | size: 0x9C
.fn fn_802C4C44, global
/* 802C4C44 002C0044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4C48 002C0048  7C 08 02 A6 */	mflr r0
/* 802C4C4C 002C004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4C50 002C0050  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4C54 002C0054  7C 7F 1B 78 */	mr r31, r3
/* 802C4C58 002C0058  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802C4C5C 002C005C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C4C60 002C0060  40 82 00 10 */	bne .L_802C4C70
/* 802C4C64 002C0064  38 00 00 00 */	li r0, 0x0
/* 802C4C68 002C0068  90 03 00 04 */	stw r0, 0x4(r3)
/* 802C4C6C 002C006C  48 00 00 60 */	b .L_802C4CCC
.L_802C4C70:
/* 802C4C70 002C0070  2C 00 00 07 */	cmpwi r0, 0x7
/* 802C4C74 002C0074  40 82 00 10 */	bne .L_802C4C84
/* 802C4C78 002C0078  38 00 00 00 */	li r0, 0x0
/* 802C4C7C 002C007C  90 03 00 04 */	stw r0, 0x4(r3)
/* 802C4C80 002C0080  48 00 00 4C */	b .L_802C4CCC
.L_802C4C84:
/* 802C4C84 002C0084  2C 00 00 09 */	cmpwi r0, 0x9
/* 802C4C88 002C0088  41 82 00 44 */	beq .L_802C4CCC
/* 802C4C8C 002C008C  2C 00 00 06 */	cmpwi r0, 0x6
/* 802C4C90 002C0090  40 82 00 08 */	bne .L_802C4C98
/* 802C4C94 002C0094  48 00 00 38 */	b .L_802C4CCC
.L_802C4C98:
/* 802C4C98 002C0098  80 A3 0B 5C */	lwz r5, 0xb5c(r3)
/* 802C4C9C 002C009C  38 80 00 01 */	li r4, 0x1
/* 802C4CA0 002C00A0  38 00 00 08 */	li r0, 0x8
/* 802C4CA4 002C00A4  90 83 00 08 */	stw r4, 0x8(r3)
/* 802C4CA8 002C00A8  2C 05 00 00 */	cmpwi r5, 0x0
/* 802C4CAC 002C00AC  90 03 00 04 */	stw r0, 0x4(r3)
/* 802C4CB0 002C00B0  41 82 00 0C */	beq .L_802C4CBC
/* 802C4CB4 002C00B4  7C A3 2B 78 */	mr r3, r5
/* 802C4CB8 002C00B8  48 00 13 59 */	bl fn_802C6010
.L_802C4CBC:
/* 802C4CBC 002C00BC  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 802C4CC0 002C00C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C4CC4 002C00C4  41 82 00 08 */	beq .L_802C4CCC
/* 802C4CC8 002C00C8  4B FF B0 FD */	bl fn_802BFDC4
.L_802C4CCC:
/* 802C4CCC 002C00CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4CD0 002C00D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4CD4 002C00D4  7C 08 03 A6 */	mtlr r0
/* 802C4CD8 002C00D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4CDC 002C00DC  4E 80 00 20 */	blr
.endfn fn_802C4C44
