.include "macros.inc"
.file "auto_fn_802BBF9C_text"

# 0x800067F0..0x800067F8 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800067F0 | size: 0x8
.obj "@etb_800067F0", local
.hidden "@etb_800067F0"
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
.endobj "@etb_800067F0"

# 0x80006D58..0x80006D64 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006D58 | size: 0xC
.obj "@eti_80006D58", local
.hidden "@eti_80006D58"
	.4byte fn_802BBF9C
	.4byte 0x000000A8
	.4byte "@etb_800067F0"
.endobj "@eti_80006D58"

# 0x802BBF9C..0x802BC044 | size: 0xA8
.text
.balign 4

# .text:0x0 | 0x802BBF9C | size: 0xA8
.fn fn_802BBF9C, global
/* 802BBF9C 002B739C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BBFA0 002B73A0  7C 08 02 A6 */	mflr r0
/* 802BBFA4 002B73A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BBFA8 002B73A8  38 00 00 00 */	li r0, 0x0
/* 802BBFAC 002B73AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BBFB0 002B73B0  7C 7F 1B 78 */	mr r31, r3
/* 802BBFB4 002B73B4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BBFB8 002B73B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802BBFBC 002B73BC  4B FF D7 75 */	bl fn_802B9730
/* 802BBFC0 002B73C0  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 802BBFC4 002B73C4  2C 00 00 01 */	cmpwi r0, 0x1
/* 802BBFC8 002B73C8  40 82 00 0C */	bne .L_802BBFD4
/* 802BBFCC 002B73CC  38 60 00 07 */	li r3, 0x7
/* 802BBFD0 002B73D0  48 00 00 60 */	b .L_802BC030
.L_802BBFD4:
/* 802BBFD4 002B73D4  28 03 00 0A */	cmplwi r3, 0xa
/* 802BBFD8 002B73D8  41 81 00 54 */	bgt .L_802BC02C
/* 802BBFDC 002B73DC  3C 80 80 5B */	lis r4, jumptable_805B38C0@ha
/* 802BBFE0 002B73E0  54 60 10 3A */	slwi r0, r3, 2
/* 802BBFE4 002B73E4  38 84 38 C0 */	addi r4, r4, jumptable_805B38C0@l
/* 802BBFE8 002B73E8  7C 84 00 2E */	lwzx r4, r4, r0
/* 802BBFEC 002B73EC  7C 89 03 A6 */	mtctr r4
/* 802BBFF0 002B73F0  4E 80 04 20 */	bctr
/* 802BBFF4 002B73F4  38 60 00 01 */	li r3, 0x1
/* 802BBFF8 002B73F8  48 00 00 38 */	b .L_802BC030
/* 802BBFFC 002B73FC  38 60 00 02 */	li r3, 0x2
/* 802BC000 002B7400  48 00 00 30 */	b .L_802BC030
/* 802BC004 002B7404  38 60 00 03 */	li r3, 0x3
/* 802BC008 002B7408  48 00 00 28 */	b .L_802BC030
/* 802BC00C 002B740C  38 60 00 04 */	li r3, 0x4
/* 802BC010 002B7410  48 00 00 20 */	b .L_802BC030
/* 802BC014 002B7414  38 60 00 05 */	li r3, 0x5
/* 802BC018 002B7418  48 00 00 18 */	b .L_802BC030
/* 802BC01C 002B741C  38 60 00 06 */	li r3, 0x6
/* 802BC020 002B7420  48 00 00 10 */	b .L_802BC030
/* 802BC024 002B7424  80 7F 02 E0 */	lwz r3, 0x2e0(r31)
/* 802BC028 002B7428  48 00 00 08 */	b .L_802BC030
.L_802BC02C:
/* 802BC02C 002B742C  38 60 00 00 */	li r3, 0x0
.L_802BC030:
/* 802BC030 002B7430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC034 002B7434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC038 002B7438  7C 08 03 A6 */	mtlr r0
/* 802BC03C 002B743C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC040 002B7440  4E 80 00 20 */	blr
.endfn fn_802BBF9C
