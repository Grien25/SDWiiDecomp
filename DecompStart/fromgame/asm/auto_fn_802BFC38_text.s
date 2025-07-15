.include "macros.inc"
.file "auto_fn_802BFC38_text"

# 0x800068F8..0x80006900 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x800068F8 | size: 0x8
.obj "@etb_800068F8", local
.hidden "@etb_800068F8"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_800068F8"

# 0x80006EE4..0x80006EF0 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006EE4 | size: 0xC
.obj "@eti_80006EE4", local
.hidden "@eti_80006EE4"
	.4byte fn_802BFC38
	.4byte 0x00000048
	.4byte "@etb_800068F8"
.endobj "@eti_80006EE4"

# 0x802BFC38..0x802BFC80 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802BFC38 | size: 0x48
.fn fn_802BFC38, global
/* 802BFC38 002BB038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFC3C 002BB03C  7C 08 02 A6 */	mflr r0
/* 802BFC40 002BB040  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFC44 002BB044  38 00 00 00 */	li r0, 0x0
/* 802BFC48 002BB048  81 4D 8E 38 */	lwz r10, lbl_806A7A58@sda21(r0)
/* 802BFC4C 002BB04C  2C 0A 00 00 */	cmpwi r10, 0x0
/* 802BFC50 002BB050  41 82 00 1C */	beq .L_802BFC6C
/* 802BFC54 002BB054  81 8A 00 08 */	lwz r12, 0x8(r10)
/* 802BFC58 002BB058  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFC5C 002BB05C  41 82 00 10 */	beq .L_802BFC6C
/* 802BFC60 002BB060  7D 89 03 A6 */	mtctr r12
/* 802BFC64 002BB064  4E 80 04 21 */	bctrl
/* 802BFC68 002BB068  7C 60 1B 78 */	mr r0, r3
.L_802BFC6C:
/* 802BFC6C 002BB06C  7C 03 03 78 */	mr r3, r0
/* 802BFC70 002BB070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFC74 002BB074  7C 08 03 A6 */	mtlr r0
/* 802BFC78 002BB078  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFC7C 002BB07C  4E 80 00 20 */	blr
.endfn fn_802BFC38
