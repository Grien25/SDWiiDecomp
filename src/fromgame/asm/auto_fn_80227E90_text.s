.include "macros.inc"
.file "auto_fn_80227E90_text"

# 0x80006778..0x80006780 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006778 | size: 0x8
.obj "@etb_80006778", local
.hidden "@etb_80006778"
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
.endobj "@etb_80006778"

# 0x80006CA4..0x80006CB0 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006CA4 | size: 0xC
.obj "@eti_80006CA4", local
.hidden "@eti_80006CA4"
	.4byte fn_80227E90
	.4byte 0x00000078
	.4byte "@etb_80006778"
.endobj "@eti_80006CA4"

# 0x80227E90..0x80227F08 | size: 0x78
.text
.balign 4

# .text:0x0 | 0x80227E90 | size: 0x78
.fn fn_80227E90, global
/* 80227E90 00223290  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80227E94 00223294  7C 08 02 A6 */	mflr r0
/* 80227E98 00223298  90 01 00 24 */	stw r0, 0x24(r1)
/* 80227E9C 0022329C  7C 05 31 D6 */	mullw r0, r5, r6
/* 80227EA0 002232A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80227EA4 002232A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80227EA8 002232A8  7C DE 33 78 */	mr r30, r6
/* 80227EAC 002232AC  7F E3 02 14 */	add r31, r3, r0
/* 80227EB0 002232B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80227EB4 002232B4  7C BD 2B 78 */	mr r29, r5
/* 80227EB8 002232B8  93 81 00 10 */	stw r28, 0x10(r1)
/* 80227EBC 002232BC  7C 9C 23 78 */	mr r28, r4
/* 80227EC0 002232C0  48 00 00 20 */	b .L_80227EE0
.L_80227EC4:
/* 80227EC4 002232C4  7F FD F8 50 */	subf r31, r29, r31
/* 80227EC8 002232C8  7F 8C E3 78 */	mr r12, r28
/* 80227ECC 002232CC  7F E3 FB 78 */	mr r3, r31
/* 80227ED0 002232D0  38 80 FF FF */	li r4, -0x1
/* 80227ED4 002232D4  7D 89 03 A6 */	mtctr r12
/* 80227ED8 002232D8  4E 80 04 21 */	bctrl
/* 80227EDC 002232DC  3B DE FF FF */	subi r30, r30, 0x1
.L_80227EE0:
/* 80227EE0 002232E0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80227EE4 002232E4  40 82 FF E0 */	bne .L_80227EC4
/* 80227EE8 002232E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80227EEC 002232EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80227EF0 002232F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80227EF4 002232F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80227EF8 002232F8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80227EFC 002232FC  7C 08 03 A6 */	mtlr r0
/* 80227F00 00223300  38 21 00 20 */	addi r1, r1, 0x20
/* 80227F04 00223304  4E 80 00 20 */	blr
.endfn fn_80227E90
