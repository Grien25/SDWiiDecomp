.include "macros.inc"
.file "auto_fn_802BBF04_text"

# 0x800067E8..0x800067F0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800067E8 | size: 0x8
.obj "@etb_800067E8", local
.hidden "@etb_800067E8"
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
.endobj "@etb_800067E8"

# 0x80006D4C..0x80006D58 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006D4C | size: 0xC
.obj "@eti_80006D4C", local
.hidden "@eti_80006D4C"
	.4byte fn_802BBF04
	.4byte 0x00000098
	.4byte "@etb_800067E8"
.endobj "@eti_80006D4C"

# 0x802BBF04..0x802BBF9C | size: 0x98
.text
.balign 4

# .text:0x0 | 0x802BBF04 | size: 0x98
.fn fn_802BBF04, global
/* 802BBF04 002B7304  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BBF08 002B7308  7C 08 02 A6 */	mflr r0
/* 802BBF0C 002B730C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBF10 002B7310  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BBF14 002B7314  3B E0 00 00 */	li r31, 0x0
/* 802BBF18 002B7318  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BBF1C 002B731C  7C 7E 1B 78 */	mr r30, r3
/* 802BBF20 002B7320  93 E4 00 00 */	stw r31, 0x0(r4)
/* 802BBF24 002B7324  80 63 03 D4 */	lwz r3, 0x3d4(r3)
/* 802BBF28 002B7328  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BBF2C 002B732C  41 82 00 18 */	beq .L_802BBF44
/* 802BBF30 002B7330  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BBF34 002B7334  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802BBF38 002B7338  7D 89 03 A6 */	mtctr r12
/* 802BBF3C 002B733C  4E 80 04 21 */	bctrl
/* 802BBF40 002B7340  93 FE 03 D4 */	stw r31, 0x3d4(r30)
.L_802BBF44:
/* 802BBF44 002B7344  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802BBF48 002B7348  3B E0 00 00 */	li r31, 0x0
/* 802BBF4C 002B734C  93 FE 00 00 */	stw r31, 0x0(r30)
/* 802BBF50 002B7350  48 00 59 29 */	bl fn_802C1878
/* 802BBF54 002B7354  93 FE 00 04 */	stw r31, 0x4(r30)
/* 802BBF58 002B7358  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802BBF5C 002B735C  80 6D 8E 28 */	lwz r3, lbl_806A7A48@sda21(r0)
/* 802BBF60 002B7360  38 03 FF FF */	subi r0, r3, 0x1
/* 802BBF64 002B7364  90 0D 8E 28 */	stw r0, lbl_806A7A48@sda21(r0)
/* 802BBF68 002B7368  41 82 00 1C */	beq .L_802BBF84
/* 802BBF6C 002B736C  81 9E 05 B4 */	lwz r12, 0x5b4(r30)
/* 802BBF70 002B7370  7F C3 F3 78 */	mr r3, r30
/* 802BBF74 002B7374  38 80 00 01 */	li r4, 0x1
/* 802BBF78 002B7378  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802BBF7C 002B737C  7D 89 03 A6 */	mtctr r12
/* 802BBF80 002B7380  4E 80 04 21 */	bctrl
.L_802BBF84:
/* 802BBF84 002B7384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BBF88 002B7388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BBF8C 002B738C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BBF90 002B7390  7C 08 03 A6 */	mtlr r0
/* 802BBF94 002B7394  38 21 00 10 */	addi r1, r1, 0x10
/* 802BBF98 002B7398  4E 80 00 20 */	blr
.endfn fn_802BBF04
