.include "macros.inc"
.file "auto_fn_802C7778_text"

# 0x80006BD8..0x80006BE0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006BD8 | size: 0x8
.obj "@etb_80006BD8", local
.hidden "@etb_80006BD8"
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
.endobj "@etb_80006BD8"

# 0x80007334..0x80007340 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007334 | size: 0xC
.obj "@eti_80007334", local
.hidden "@eti_80007334"
	.4byte fn_802C7778
	.4byte 0x0000005C
	.4byte "@etb_80006BD8"
.endobj "@eti_80007334"

# 0x802C7778..0x802C77D4 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x802C7778 | size: 0x5C
.fn fn_802C7778, global
/* 802C7778 002C2B78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C777C 002C2B7C  7C 08 02 A6 */	mflr r0
/* 802C7780 002C2B80  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7784 002C2B84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C7788 002C2B88  7C 7F 1B 78 */	mr r31, r3
/* 802C778C 002C2B8C  80 03 01 10 */	lwz r0, 0x110(r3)
/* 802C7790 002C2B90  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C7794 002C2B94  41 82 00 2C */	beq .L_802C77C0
/* 802C7798 002C2B98  90 01 00 08 */	stw r0, 0x8(r1)
/* 802C779C 002C2B9C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C77A0 002C2BA0  80 03 01 14 */	lwz r0, 0x114(r3)
/* 802C77A4 002C2BA4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C77A8 002C2BA8  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 802C77AC 002C2BAC  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 802C77B0 002C2BB0  48 01 E9 6D */	bl fn_802E611C
/* 802C77B4 002C2BB4  38 00 00 00 */	li r0, 0x0
/* 802C77B8 002C2BB8  90 1F 01 10 */	stw r0, 0x110(r31)
/* 802C77BC 002C2BBC  90 1F 01 14 */	stw r0, 0x114(r31)
.L_802C77C0:
/* 802C77C0 002C2BC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C77C4 002C2BC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C77C8 002C2BC8  7C 08 03 A6 */	mtlr r0
/* 802C77CC 002C2BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 802C77D0 002C2BD0  4E 80 00 20 */	blr
.endfn fn_802C7778
