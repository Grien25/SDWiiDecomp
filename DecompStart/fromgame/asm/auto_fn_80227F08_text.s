.include "macros.inc"
.file "auto_fn_80227F08_text"

# 0x80006780..0x80006788 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006780 | size: 0x8
.obj "@etb_80006780", local
.hidden "@etb_80006780"
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
.endobj "@etb_80006780"

# 0x80006CB0..0x80006CBC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006CB0 | size: 0xC
.obj "@eti_80006CB0", local
.hidden "@eti_80006CB0"
	.4byte fn_80227F08
	.4byte 0x00000080
	.4byte "@etb_80006780"
.endobj "@eti_80006CB0"

# 0x80227F08..0x80227F88 | size: 0x80
.text
.balign 4

# .text:0x0 | 0x80227F08 | size: 0x80
.fn fn_80227F08, global
/* 80227F08 00223308  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80227F0C 0022330C  7C 08 02 A6 */	mflr r0
/* 80227F10 00223310  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227F14 00223314  90 01 00 24 */	stw r0, 0x24(r1)
/* 80227F18 00223318  BF 41 00 08 */	stmw r26, 0x8(r1)
/* 80227F1C 0022331C  7C 7A 1B 78 */	mr r26, r3
/* 80227F20 00223320  7C 9B 23 78 */	mr r27, r4
/* 80227F24 00223324  41 82 00 50 */	beq .L_80227F74
/* 80227F28 00223328  2C 04 00 00 */	cmpwi r4, 0x0
/* 80227F2C 0022332C  41 82 00 40 */	beq .L_80227F6C
/* 80227F30 00223330  83 A3 FF F0 */	lwz r29, -0x10(r3)
/* 80227F34 00223334  3B E0 00 00 */	li r31, 0x0
/* 80227F38 00223338  83 C3 FF F4 */	lwz r30, -0xc(r3)
/* 80227F3C 0022333C  7C 1D F1 D6 */	mullw r0, r29, r30
/* 80227F40 00223340  7F 83 02 14 */	add r28, r3, r0
/* 80227F44 00223344  48 00 00 20 */	b .L_80227F64
.L_80227F48:
/* 80227F48 00223348  7F 9D E0 50 */	subf r28, r29, r28
/* 80227F4C 0022334C  7F 6C DB 78 */	mr r12, r27
/* 80227F50 00223350  7F 83 E3 78 */	mr r3, r28
/* 80227F54 00223354  38 80 FF FF */	li r4, -0x1
/* 80227F58 00223358  7D 89 03 A6 */	mtctr r12
/* 80227F5C 0022335C  4E 80 04 21 */	bctrl
/* 80227F60 00223360  3B FF 00 01 */	addi r31, r31, 0x1
.L_80227F64:
/* 80227F64 00223364  7C 1F F0 40 */	cmplw r31, r30
/* 80227F68 00223368  41 80 FF E0 */	blt .L_80227F48
.L_80227F6C:
/* 80227F6C 0022336C  38 7A FF F0 */	subi r3, r26, 0x10
/* 80227F70 00223370  4B EB 57 B9 */	bl fn_800DD728
.L_80227F74:
/* 80227F74 00223374  BB 41 00 08 */	lmw r26, 0x8(r1)
/* 80227F78 00223378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80227F7C 0022337C  7C 08 03 A6 */	mtlr r0
/* 80227F80 00223380  38 21 00 20 */	addi r1, r1, 0x20
/* 80227F84 00223384  4E 80 00 20 */	blr
.endfn fn_80227F08
