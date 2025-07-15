.include "macros.inc"
.file "auto_fn_802BC7DC_text"

# 0x80006820..0x80006828 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006820 | size: 0x8
.obj "@etb_80006820", local
.hidden "@etb_80006820"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r25-r31
 */
	.4byte 0x38080000
	.4byte 0x00000000
.endobj "@etb_80006820"

# 0x80006DA0..0x80006DAC | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006DA0 | size: 0xC
.obj "@eti_80006DA0", local
.hidden "@eti_80006DA0"
	.4byte fn_802BC7DC
	.4byte 0x00000098
	.4byte "@etb_80006820"
.endobj "@eti_80006DA0"

# 0x802BC7DC..0x802BC874 | size: 0x98
.text
.balign 4

# .text:0x0 | 0x802BC7DC | size: 0x98
.fn fn_802BC7DC, global
/* 802BC7DC 002B7BDC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BC7E0 002B7BE0  7C 08 02 A6 */	mflr r0
/* 802BC7E4 002B7BE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BC7E8 002B7BE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BC7EC 002B7BEC  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 802BC7F0 002B7BF0  7C 7D 1B 78 */	mr r29, r3
/* 802BC7F4 002B7BF4  7C 99 23 78 */	mr r25, r4
/* 802BC7F8 002B7BF8  7C BA 2B 78 */	mr r26, r5
/* 802BC7FC 002B7BFC  7C DB 33 78 */	mr r27, r6
/* 802BC800 002B7C00  40 82 00 0C */	bne .L_802BC80C
/* 802BC804 002B7C04  38 60 00 00 */	li r3, 0x0
/* 802BC808 002B7C08  48 00 00 58 */	b .L_802BC860
.L_802BC80C:
/* 802BC80C 002B7C0C  7F 5F D3 78 */	mr r31, r26
/* 802BC810 002B7C10  54 DE 10 3A */	slwi r30, r6, 2
/* 802BC814 002B7C14  3B 80 00 00 */	li r28, 0x0
/* 802BC818 002B7C18  48 00 00 1C */	b .L_802BC834
.L_802BC81C:
/* 802BC81C 002B7C1C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802BC820 002B7C20  7F C5 F3 78 */	mr r5, r30
/* 802BC824 002B7C24  38 80 00 00 */	li r4, 0x0
/* 802BC828 002B7C28  4B D4 7B 29 */	bl memset
/* 802BC82C 002B7C2C  3B FF 00 04 */	addi r31, r31, 0x4
/* 802BC830 002B7C30  3B 9C 00 01 */	addi r28, r28, 0x1
.L_802BC834:
/* 802BC834 002B7C34  7C 1C C8 40 */	cmplw r28, r25
/* 802BC838 002B7C38  41 80 FF E4 */	blt .L_802BC81C
/* 802BC83C 002B7C3C  7F A3 EB 78 */	mr r3, r29
/* 802BC840 002B7C40  7F 24 CB 78 */	mr r4, r25
/* 802BC844 002B7C44  7F 45 D3 78 */	mr r5, r26
/* 802BC848 002B7C48  7F 66 DB 78 */	mr r6, r27
/* 802BC84C 002B7C4C  48 00 00 29 */	bl fn_802BC874
/* 802BC850 002B7C50  7C 60 00 34 */	cntlzw r0, r3
/* 802BC854 002B7C54  54 00 DF FE */	extrwi r0, r0, 1, 26
/* 802BC858 002B7C58  7C 00 00 D0 */	neg r0, r0
/* 802BC85C 002B7C5C  7C 63 00 78 */	andc r3, r3, r0
.L_802BC860:
/* 802BC860 002B7C60  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 802BC864 002B7C64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BC868 002B7C68  7C 08 03 A6 */	mtlr r0
/* 802BC86C 002B7C6C  38 21 00 30 */	addi r1, r1, 0x30
/* 802BC870 002B7C70  4E 80 00 20 */	blr
.endfn fn_802BC7DC
