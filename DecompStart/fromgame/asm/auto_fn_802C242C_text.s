.include "macros.inc"
.file "auto_fn_802C242C_text"

# 0x80006A00..0x80006A08 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006A00 | size: 0x8
.obj "@etb_80006A00", local
.hidden "@etb_80006A00"
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
.endobj "@etb_80006A00"

# 0x80007070..0x8000707C | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007070 | size: 0xC
.obj "@eti_80007070", local
.hidden "@eti_80007070"
	.4byte fn_802C242C
	.4byte 0x00000040
	.4byte "@etb_80006A00"
.endobj "@eti_80007070"

# 0x802C242C..0x802C246C | size: 0x40
.text
.balign 4

# .text:0x0 | 0x802C242C | size: 0x40
.fn fn_802C242C, global
/* 802C242C 002BD82C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2430 002BD830  7C 08 02 A6 */	mflr r0
/* 802C2434 002BD834  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2438 002BD838  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C243C 002BD83C  7C 7F 1B 78 */	mr r31, r3
/* 802C2440 002BD840  80 63 00 18 */	lwz r3, 0x18(r3)
/* 802C2444 002BD844  48 02 08 DD */	bl fn_802E2D20
/* 802C2448 002BD848  7F E3 FB 78 */	mr r3, r31
/* 802C244C 002BD84C  48 00 00 21 */	bl fn_802C246C
/* 802C2450 002BD850  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802C2454 002BD854  48 02 08 D1 */	bl fn_802E2D24
/* 802C2458 002BD858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C245C 002BD85C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2460 002BD860  7C 08 03 A6 */	mtlr r0
/* 802C2464 002BD864  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2468 002BD868  4E 80 00 20 */	blr
.endfn fn_802C242C
