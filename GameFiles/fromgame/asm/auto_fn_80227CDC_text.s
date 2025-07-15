.include "macros.inc"
.file "auto_fn_80227CDC_text"

# 0x80006758..0x80006760 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006758 | size: 0x8
.obj "@etb_80006758", local
.hidden "@etb_80006758"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r29-r31
 */
	.4byte 0x18080000
	.4byte 0x00000000
.endobj "@etb_80006758"

# 0x80006C8C..0x80006C98 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006C8C | size: 0xC
.obj "@eti_80006C8C", local
.hidden "@eti_80006C8C"
	.4byte fn_80227CDC
	.4byte 0x000000BC
	.4byte "@etb_80006758"
.endobj "@eti_80006C8C"

# 0x80227CDC..0x80227D98 | size: 0xBC
.text
.balign 4

# .text:0x0 | 0x80227CDC | size: 0xBC
.fn fn_80227CDC, global
/* 80227CDC 002230DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80227CE0 002230E0  7C 08 02 A6 */	mflr r0
/* 80227CE4 002230E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80227CE8 002230E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80227CEC 002230EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80227CF0 002230F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80227CF4 002230F4  7C 9E 23 78 */	mr r30, r4
/* 80227CF8 002230F8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80227CFC 002230FC  7C 7D 1B 78 */	mr r29, r3
/* 80227D00 00223100  41 82 00 78 */	beq .L_80227D78
/* 80227D04 00223104  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80227D08 00223108  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80227D0C 0022310C  7C 04 00 40 */	cmplw r4, r0
/* 80227D10 00223110  40 80 00 58 */	bge .L_80227D68
/* 80227D14 00223114  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80227D18 00223118  2C 00 00 00 */	cmpwi r0, 0x0
/* 80227D1C 0022311C  41 82 00 4C */	beq .L_80227D68
/* 80227D20 00223120  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80227D24 00223124  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80227D28 00223128  7C 00 21 D6 */	mullw r0, r0, r4
/* 80227D2C 0022312C  7F E3 02 14 */	add r31, r3, r0
/* 80227D30 00223130  48 00 00 2C */	b .L_80227D5C
.L_80227D34:
/* 80227D34 00223134  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80227D38 00223138  38 80 FF FF */	li r4, -0x1
/* 80227D3C 0022313C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 80227D40 00223140  7F E0 F8 50 */	subf r31, r0, r31
/* 80227D44 00223144  7F E3 FB 78 */	mr r3, r31
/* 80227D48 00223148  7D 89 03 A6 */	mtctr r12
/* 80227D4C 0022314C  4E 80 04 21 */	bctrl
/* 80227D50 00223150  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80227D54 00223154  38 03 FF FF */	subi r0, r3, 0x1
/* 80227D58 00223158  90 1D 00 10 */	stw r0, 0x10(r29)
.L_80227D5C:
/* 80227D5C 0022315C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80227D60 00223160  2C 00 00 00 */	cmpwi r0, 0x0
/* 80227D64 00223164  40 82 FF D0 */	bne .L_80227D34
.L_80227D68:
/* 80227D68 00223168  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80227D6C 0022316C  40 81 00 0C */	ble .L_80227D78
/* 80227D70 00223170  7F A3 EB 78 */	mr r3, r29
/* 80227D74 00223174  4B ED 5A B9 */	bl fn_800FD82C
.L_80227D78:
/* 80227D78 00223178  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80227D7C 0022317C  7F A3 EB 78 */	mr r3, r29
/* 80227D80 00223180  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80227D84 00223184  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80227D88 00223188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80227D8C 0022318C  7C 08 03 A6 */	mtlr r0
/* 80227D90 00223190  38 21 00 20 */	addi r1, r1, 0x20
/* 80227D94 00223194  4E 80 00 20 */	blr
.endfn fn_80227CDC
