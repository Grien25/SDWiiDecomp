.include "macros.inc"
.file "auto_fn_80227D98_text"

# 0x80006760..0x80006778 | size: 0x18
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006760 | size: 0x18
.obj "@etb_80006760", local
.hidden "@etb_80006760"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r28-r31
 * 
 * PC actions:
 * PC=0000005C, Action: 000010
 * 
 * Exception actions:
 * 000010:
 * Type: DESTROYLOCAL
 * Local: 0x8(SP)
 * Dtor: "fn_80227CDC"
 * Has end bit
 */
	.4byte 0x20080000
	.4byte 0x0000005C
	.4byte 0x00000010
	.4byte 0x00000000
	.4byte 0x82000008
	.4byte fn_80227CDC
.endobj "@etb_80006760"

# 0x80006C98..0x80006CA4 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80006C98 | size: 0xC
.obj "@eti_80006C98", local
.hidden "@eti_80006C98"
	.4byte fn_80227D98
	.4byte 0x000000F8
	.4byte "@etb_80006760"
.endobj "@eti_80006C98"

# 0x80227D98..0x80227E90 | size: 0xF8
.text
.balign 4

# .text:0x0 | 0x80227D98 | size: 0xF8
.fn fn_80227D98, global
/* 80227D98 00223198  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80227D9C 0022319C  7C 08 02 A6 */	mflr r0
/* 80227DA0 002231A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80227DA4 002231A4  38 00 00 00 */	li r0, 0x0
/* 80227DA8 002231A8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80227DAC 002231AC  7C 7F 1B 78 */	mr r31, r3
/* 80227DB0 002231B0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80227DB4 002231B4  7C FE 3B 78 */	mr r30, r7
/* 80227DB8 002231B8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80227DBC 002231BC  7C DD 33 78 */	mr r29, r6
/* 80227DC0 002231C0  93 81 00 20 */	stw r28, 0x20(r1)
/* 80227DC4 002231C4  7C 9C 23 78 */	mr r28, r4
/* 80227DC8 002231C8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80227DCC 002231CC  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80227DD0 002231D0  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80227DD4 002231D4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80227DD8 002231D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80227DDC 002231DC  48 00 00 28 */	b .L_80227E04
.L_80227DE0:
/* 80227DE0 002231E0  7F 8C E3 78 */	mr r12, r28
/* 80227DE4 002231E4  7F E3 FB 78 */	mr r3, r31
/* 80227DE8 002231E8  38 80 00 01 */	li r4, 0x1
/* 80227DEC 002231EC  7D 89 03 A6 */	mtctr r12
/* 80227DF0 002231F0  4E 80 04 21 */	bctrl
/* 80227DF4 002231F4  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80227DF8 002231F8  7F FF EA 14 */	add r31, r31, r29
/* 80227DFC 002231FC  38 03 00 01 */	addi r0, r3, 0x1
/* 80227E00 00223200  90 01 00 18 */	stw r0, 0x18(r1)
.L_80227E04:
/* 80227E04 00223204  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80227E08 00223208  7C 04 F0 40 */	cmplw r4, r30
/* 80227E0C 0022320C  41 80 FF D4 */	blt .L_80227DE0
/* 80227E10 00223210  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80227E14 00223214  7C 04 00 40 */	cmplw r4, r0
/* 80227E18 00223218  40 80 00 58 */	bge .L_80227E70
/* 80227E1C 0022321C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227E20 00223220  2C 00 00 00 */	cmpwi r0, 0x0
/* 80227E24 00223224  41 82 00 4C */	beq .L_80227E70
/* 80227E28 00223228  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80227E2C 0022322C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80227E30 00223230  7C 00 21 D6 */	mullw r0, r0, r4
/* 80227E34 00223234  7F E3 02 14 */	add r31, r3, r0
/* 80227E38 00223238  48 00 00 2C */	b .L_80227E64
.L_80227E3C:
/* 80227E3C 0022323C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80227E40 00223240  38 80 FF FF */	li r4, -0x1
/* 80227E44 00223244  81 81 00 14 */	lwz r12, 0x14(r1)
/* 80227E48 00223248  7F E0 F8 50 */	subf r31, r0, r31
/* 80227E4C 0022324C  7F E3 FB 78 */	mr r3, r31
/* 80227E50 00223250  7D 89 03 A6 */	mtctr r12
/* 80227E54 00223254  4E 80 04 21 */	bctrl
/* 80227E58 00223258  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80227E5C 0022325C  38 03 FF FF */	subi r0, r3, 0x1
/* 80227E60 00223260  90 01 00 18 */	stw r0, 0x18(r1)
.L_80227E64:
/* 80227E64 00223264  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80227E68 00223268  2C 00 00 00 */	cmpwi r0, 0x0
/* 80227E6C 0022326C  40 82 FF D0 */	bne .L_80227E3C
.L_80227E70:
/* 80227E70 00223270  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80227E74 00223274  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80227E78 00223278  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80227E7C 0022327C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80227E80 00223280  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80227E84 00223284  7C 08 03 A6 */	mtlr r0
/* 80227E88 00223288  38 21 00 30 */	addi r1, r1, 0x30
/* 80227E8C 0022328C  4E 80 00 20 */	blr
.endfn fn_80227D98
