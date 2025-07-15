.include "macros.inc"
.file "auto_fn_802C0058_text"

# 0x80006938..0x80006940 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006938 | size: 0x8
.obj "@etb_80006938", local
.hidden "@etb_80006938"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 */
	.4byte 0x20080000
	.4byte 0x00000000
.endobj "@etb_80006938"

# 0x80006F44..0x80006F50 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F44 | size: 0xC
.obj "@eti_80006F44", local
.hidden "@eti_80006F44"
	.4byte fn_802C0058
	.4byte 0x000000A4
	.4byte "@etb_80006938"
.endobj "@eti_80006F44"

# 0x802C0058..0x802C00FC | size: 0xA4
.text
.balign 4

# .text:0x0 | 0x802C0058 | size: 0xA4
.fn fn_802C0058, global
/* 802C0058 002BB458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C005C 002BB45C  7C 08 02 A6 */	mflr r0
/* 802C0060 002BB460  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0064 002BB464  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C0068 002BB468  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C006C 002BB46C  3B C0 00 00 */	li r30, 0x0
/* 802C0070 002BB470  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C0074 002BB474  7C 9D 23 78 */	mr r29, r4
/* 802C0078 002BB478  93 81 00 10 */	stw r28, 0x10(r1)
/* 802C007C 002BB47C  7C 7C 1B 78 */	mr r28, r3
/* 802C0080 002BB480  7F 9F E3 78 */	mr r31, r28
/* 802C0084 002BB484  48 00 00 28 */	b .L_802C00AC
.L_802C0088:
/* 802C0088 002BB488  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 802C008C 002BB48C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C0090 002BB490  41 82 00 14 */	beq .L_802C00A4
/* 802C0094 002BB494  7F 83 E3 78 */	mr r3, r28
/* 802C0098 002BB498  7F A4 EB 78 */	mr r4, r29
/* 802C009C 002BB49C  7F C5 F3 78 */	mr r5, r30
/* 802C00A0 002BB4A0  48 00 02 A5 */	bl fn_802C0344
.L_802C00A4:
/* 802C00A4 002BB4A4  3B FF 00 04 */	addi r31, r31, 0x4
/* 802C00A8 002BB4A8  3B DE 00 01 */	addi r30, r30, 0x1
.L_802C00AC:
/* 802C00AC 002BB4AC  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 802C00B0 002BB4B0  7C 1E 00 00 */	cmpw r30, r0
/* 802C00B4 002BB4B4  41 80 FF D4 */	blt .L_802C0088
/* 802C00B8 002BB4B8  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 802C00BC 002BB4BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C00C0 002BB4C0  41 82 00 10 */	beq .L_802C00D0
/* 802C00C4 002BB4C4  48 02 60 0D */	bl fn_802E60D0
/* 802C00C8 002BB4C8  38 00 00 00 */	li r0, 0x0
/* 802C00CC 002BB4CC  90 1C 00 10 */	stw r0, 0x10(r28)
.L_802C00D0:
/* 802C00D0 002BB4D0  7F A3 EB 78 */	mr r3, r29
/* 802C00D4 002BB4D4  7F 84 E3 78 */	mr r4, r28
/* 802C00D8 002BB4D8  48 02 41 51 */	bl fn_802E4228
/* 802C00DC 002BB4DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C00E0 002BB4E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C00E4 002BB4E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C00E8 002BB4E8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C00EC 002BB4EC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802C00F0 002BB4F0  7C 08 03 A6 */	mtlr r0
/* 802C00F4 002BB4F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C00F8 002BB4F8  4E 80 00 20 */	blr
.endfn fn_802C0058
