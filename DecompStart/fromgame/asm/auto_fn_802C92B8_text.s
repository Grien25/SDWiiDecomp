.include "macros.inc"
.file "auto_fn_802C92B8_text"

# 0x80006C30..0x80006C38 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006C30 | size: 0x8
.obj "@etb_80006C30", local
.hidden "@etb_80006C30"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r27-r31
 */
	.4byte 0x28080000
	.4byte 0x00000000
.endobj "@etb_80006C30"

# 0x800073B8..0x800073C4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x800073B8 | size: 0xC
.obj "@eti_800073B8", local
.hidden "@eti_800073B8"
	.4byte fn_802C92B8
	.4byte 0x000000A8
	.4byte "@etb_80006C30"
.endobj "@eti_800073B8"

# 0x802C92B8..0x802C9360 | size: 0xA8
.text
.balign 4

# .text:0x0 | 0x802C92B8 | size: 0xA8
.fn fn_802C92B8, global
/* 802C92B8 002C46B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C92BC 002C46BC  7C 08 02 A6 */	mflr r0
/* 802C92C0 002C46C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C92C4 002C46C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C92C8 002C46C8  38 00 00 00 */	li r0, 0x0
/* 802C92CC 002C46CC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 802C92D0 002C46D0  7C 7B 1B 78 */	mr r27, r3
/* 802C92D4 002C46D4  7C BC 2B 78 */	mr r28, r5
/* 802C92D8 002C46D8  7C DD 33 78 */	mr r29, r6
/* 802C92DC 002C46DC  7C FE 3B 78 */	mr r30, r7
/* 802C92E0 002C46E0  7D 1F 43 78 */	mr r31, r8
/* 802C92E4 002C46E4  90 05 00 00 */	stw r0, 0x0(r5)
/* 802C92E8 002C46E8  90 06 00 00 */	stw r0, 0x0(r6)
/* 802C92EC 002C46EC  90 07 00 00 */	stw r0, 0x0(r7)
/* 802C92F0 002C46F0  90 08 00 00 */	stw r0, 0x0(r8)
/* 802C92F4 002C46F4  41 82 00 58 */	beq .L_802C934C
/* 802C92F8 002C46F8  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 802C92FC 002C46FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C9300 002C4700  41 82 00 4C */	beq .L_802C934C
/* 802C9304 002C4704  80 03 01 20 */	lwz r0, 0x120(r3)
/* 802C9308 002C4708  90 04 00 00 */	stw r0, 0x0(r4)
/* 802C930C 002C470C  38 80 00 01 */	li r4, 0x1
/* 802C9310 002C4710  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 802C9314 002C4714  48 01 CE 19 */	bl fn_802E612C
/* 802C9318 002C4718  90 7C 00 00 */	stw r3, 0x0(r28)
/* 802C931C 002C471C  38 80 00 03 */	li r4, 0x3
/* 802C9320 002C4720  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 802C9324 002C4724  48 01 CE 09 */	bl fn_802E612C
/* 802C9328 002C4728  90 7D 00 00 */	stw r3, 0x0(r29)
/* 802C932C 002C472C  38 80 00 02 */	li r4, 0x2
/* 802C9330 002C4730  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 802C9334 002C4734  48 01 CD F9 */	bl fn_802E612C
/* 802C9338 002C4738  90 7E 00 00 */	stw r3, 0x0(r30)
/* 802C933C 002C473C  38 80 00 00 */	li r4, 0x0
/* 802C9340 002C4740  80 7B 00 3C */	lwz r3, 0x3c(r27)
/* 802C9344 002C4744  48 01 CD E9 */	bl fn_802E612C
/* 802C9348 002C4748  90 7F 00 00 */	stw r3, 0x0(r31)
.L_802C934C:
/* 802C934C 002C474C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 802C9350 002C4750  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C9354 002C4754  7C 08 03 A6 */	mtlr r0
/* 802C9358 002C4758  38 21 00 20 */	addi r1, r1, 0x20
/* 802C935C 002C475C  4E 80 00 20 */	blr
.endfn fn_802C92B8
