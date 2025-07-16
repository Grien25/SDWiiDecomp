.include "macros.inc"
.file "auto_fn_802BADEC_text"

# 0x80006788..0x80006790 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006788 | size: 0x8
.obj "@etb_80006788", local
.hidden "@etb_80006788"
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
.endobj "@etb_80006788"

# 0x80006CBC..0x80006CC8 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006CBC | size: 0xC
.obj "@eti_80006CBC", local
.hidden "@eti_80006CBC"
	.4byte fn_802BADEC
	.4byte 0x00000044
	.4byte "@etb_80006788"
.endobj "@eti_80006CBC"

# 0x802BADEC..0x802BAE30 | size: 0x44
.text
.balign 4

# .text:0x0 | 0x802BADEC | size: 0x44
.fn fn_802BADEC, global
/* 802BADEC 002B61EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BADF0 002B61F0  7C 08 02 A6 */	mflr r0
/* 802BADF4 002B61F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BADF8 002B61F8  38 00 00 00 */	li r0, 0x0
/* 802BADFC 002B61FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BAE00 002B6200  7C DF 33 78 */	mr r31, r6
/* 802BAE04 002B6204  90 06 00 00 */	stw r0, 0x0(r6)
/* 802BAE08 002B6208  48 00 B4 1D */	bl fn_802C6224
/* 802BAE0C 002B620C  2C 03 00 01 */	cmpwi r3, 0x1
/* 802BAE10 002B6210  41 82 00 0C */	beq .L_802BAE1C
/* 802BAE14 002B6214  38 00 FF FF */	li r0, -0x1
/* 802BAE18 002B6218  90 1F 00 00 */	stw r0, 0x0(r31)
.L_802BAE1C:
/* 802BAE1C 002B621C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAE20 002B6220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BAE24 002B6224  7C 08 03 A6 */	mtlr r0
/* 802BAE28 002B6228  38 21 00 10 */	addi r1, r1, 0x10
/* 802BAE2C 002B622C  4E 80 00 20 */	blr
.endfn fn_802BADEC
