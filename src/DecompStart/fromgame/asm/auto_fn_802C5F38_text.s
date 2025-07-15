.include "macros.inc"
.file "auto_fn_802C5F38_text"

# 0x80006B48..0x80006B50 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006B48 | size: 0x8
.obj "@etb_80006B48", local
.hidden "@etb_80006B48"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006B48"

# 0x8000725C..0x80007268 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x8000725C | size: 0xC
.obj "@eti_8000725C", local
.hidden "@eti_8000725C"
	.4byte fn_802C5F38
	.4byte 0x00000048
	.4byte "@etb_80006B48"
.endobj "@eti_8000725C"

# 0x802C5F38..0x802C5F80 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802C5F38 | size: 0x48
.fn fn_802C5F38, global
/* 802C5F38 002C1338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C5F3C 002C133C  7C 08 02 A6 */	mflr r0
/* 802C5F40 002C1340  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C5F44 002C1344  38 00 00 00 */	li r0, 0x0
/* 802C5F48 002C1348  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C5F4C 002C134C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C5F50 002C1350  41 82 00 1C */	beq .L_802C5F6C
/* 802C5F54 002C1354  81 84 00 14 */	lwz r12, 0x14(r4)
/* 802C5F58 002C1358  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C5F5C 002C135C  41 82 00 10 */	beq .L_802C5F6C
/* 802C5F60 002C1360  7D 89 03 A6 */	mtctr r12
/* 802C5F64 002C1364  4E 80 04 21 */	bctrl
/* 802C5F68 002C1368  7C 60 1B 78 */	mr r0, r3
.L_802C5F6C:
/* 802C5F6C 002C136C  7C 03 03 78 */	mr r3, r0
/* 802C5F70 002C1370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C5F74 002C1374  7C 08 03 A6 */	mtlr r0
/* 802C5F78 002C1378  38 21 00 10 */	addi r1, r1, 0x10
/* 802C5F7C 002C137C  4E 80 00 20 */	blr
.endfn fn_802C5F38
