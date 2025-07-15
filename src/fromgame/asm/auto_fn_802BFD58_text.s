.include "macros.inc"
.file "auto_fn_802BFD58_text"

# 0x80006910..0x80006918 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006910 | size: 0x8
.obj "@etb_80006910", local
.hidden "@etb_80006910"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006910"

# 0x80006F08..0x80006F14 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006F08 | size: 0xC
.obj "@eti_80006F08", local
.hidden "@eti_80006F08"
	.4byte fn_802BFD58
	.4byte 0x00000048
	.4byte "@etb_80006910"
.endobj "@eti_80006F08"

# 0x802BFD58..0x802BFDA0 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802BFD58 | size: 0x48
.fn fn_802BFD58, global
/* 802BFD58 002BB158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BFD5C 002BB15C  7C 08 02 A6 */	mflr r0
/* 802BFD60 002BB160  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BFD64 002BB164  38 00 00 00 */	li r0, 0x0
/* 802BFD68 002BB168  80 8D 8E 38 */	lwz r4, lbl_806A7A58@sda21(r0)
/* 802BFD6C 002BB16C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BFD70 002BB170  41 82 00 1C */	beq .L_802BFD8C
/* 802BFD74 002BB174  81 84 00 1C */	lwz r12, 0x1c(r4)
/* 802BFD78 002BB178  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFD7C 002BB17C  41 82 00 10 */	beq .L_802BFD8C
/* 802BFD80 002BB180  7D 89 03 A6 */	mtctr r12
/* 802BFD84 002BB184  4E 80 04 21 */	bctrl
/* 802BFD88 002BB188  7C 60 1B 78 */	mr r0, r3
.L_802BFD8C:
/* 802BFD8C 002BB18C  7C 03 03 78 */	mr r3, r0
/* 802BFD90 002BB190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BFD94 002BB194  7C 08 03 A6 */	mtlr r0
/* 802BFD98 002BB198  38 21 00 10 */	addi r1, r1, 0x10
/* 802BFD9C 002BB19C  4E 80 00 20 */	blr
.endfn fn_802BFD58
