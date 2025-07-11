.include "macros.inc"
.file "auto_fn_802BE578_text"

# 0x80006878..0x80006880 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006878 | size: 0x8
.obj "@etb_80006878", local
.hidden "@etb_80006878"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r30-r31
 */
	.4byte 0x10080000
	.4byte 0x00000000
.endobj "@etb_80006878"

# 0x80006E24..0x80006E30 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006E24 | size: 0xC
.obj "@eti_80006E24", local
.hidden "@eti_80006E24"
	.4byte fn_802BE578
	.4byte 0x00000078
	.4byte "@etb_80006878"
.endobj "@eti_80006E24"

# 0x802BE578..0x802BE5F0 | size: 0x78
.text
.balign 4

# .text:0x0 | 0x802BE578 | size: 0x78
.fn fn_802BE578, global
/* 802BE578 002B9978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BE57C 002B997C  7C 08 02 A6 */	mflr r0
/* 802BE580 002B9980  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE584 002B9984  38 00 00 00 */	li r0, 0x0
/* 802BE588 002B9988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BE58C 002B998C  3B E0 00 01 */	li r31, 0x1
/* 802BE590 002B9990  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BE594 002B9994  7C 7E 1B 78 */	mr r30, r3
/* 802BE598 002B9998  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BE59C 002B999C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802BE5A0 002B99A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BE5A4 002B99A4  41 82 00 10 */	beq .L_802BE5B4
/* 802BE5A8 002B99A8  48 00 41 91 */	bl fn_802C2738
/* 802BE5AC 002B99AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802BE5B0 002B99B0  48 00 44 05 */	bl fn_802C29B4
.L_802BE5B4:
/* 802BE5B4 002B99B4  7F C3 F3 78 */	mr r3, r30
/* 802BE5B8 002B99B8  38 8D 8E 20 */	li r4, lbl_806A7A40@sda21
/* 802BE5BC 002B99BC  4B FF D9 E1 */	bl fn_802BBF9C
/* 802BE5C0 002B99C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BE5C4 002B99C4  41 82 00 0C */	beq .L_802BE5D0
/* 802BE5C8 002B99C8  2C 03 00 06 */	cmpwi r3, 0x6
/* 802BE5CC 002B99CC  40 82 00 08 */	bne .L_802BE5D4
.L_802BE5D0:
/* 802BE5D0 002B99D0  3B E0 00 00 */	li r31, 0x0
.L_802BE5D4:
/* 802BE5D4 002B99D4  7F E3 FB 78 */	mr r3, r31
/* 802BE5D8 002B99D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BE5DC 002B99DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BE5E0 002B99E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BE5E4 002B99E4  7C 08 03 A6 */	mtlr r0
/* 802BE5E8 002B99E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BE5EC 002B99EC  4E 80 00 20 */	blr
.endfn fn_802BE578
