.include "macros.inc"
.file "auto_fn_802C7078_text"

# 0x80006BB8..0x80006BC0 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006BB8 | size: 0x8
.obj "@etb_80006BB8", local
.hidden "@etb_80006BB8"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 * Saved GPR range: r29-r31
 */
	.4byte 0x18080000
	.4byte 0x00000000
.endobj "@etb_80006BB8"

# 0x80007304..0x80007310 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007304 | size: 0xC
.obj "@eti_80007304", local
.hidden "@eti_80007304"
	.4byte fn_802C7078
	.4byte 0x000000E8
	.4byte "@etb_80006BB8"
.endobj "@eti_80007304"

# 0x802C7078..0x802C7160 | size: 0xE8
.text
.balign 4

# .text:0x0 | 0x802C7078 | size: 0xE8
.fn fn_802C7078, global
/* 802C7078 002C2478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C707C 002C247C  7C 08 02 A6 */	mflr r0
/* 802C7080 002C2480  38 80 00 00 */	li r4, 0x0
/* 802C7084 002C2484  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C7088 002C2488  38 00 00 01 */	li r0, 0x1
/* 802C708C 002C248C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C7090 002C2490  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C7094 002C2494  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802C7098 002C2498  7C 7D 1B 78 */	mr r29, r3
/* 802C709C 002C249C  90 83 01 28 */	stw r4, 0x128(r3)
/* 802C70A0 002C24A0  90 83 01 2C */	stw r4, 0x12c(r3)
/* 802C70A4 002C24A4  90 83 01 30 */	stw r4, 0x130(r3)
/* 802C70A8 002C24A8  90 83 01 34 */	stw r4, 0x134(r3)
/* 802C70AC 002C24AC  90 83 01 38 */	stw r4, 0x138(r3)
/* 802C70B0 002C24B0  90 83 01 3C */	stw r4, 0x13c(r3)
/* 802C70B4 002C24B4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802C70B8 002C24B8  90 83 00 14 */	stw r4, 0x14(r3)
/* 802C70BC 002C24BC  90 83 00 10 */	stw r4, 0x10(r3)
/* 802C70C0 002C24C0  90 83 00 18 */	stw r4, 0x18(r3)
/* 802C70C4 002C24C4  90 83 01 20 */	stw r4, 0x120(r3)
/* 802C70C8 002C24C8  90 83 01 B8 */	stw r4, 0x1b8(r3)
/* 802C70CC 002C24CC  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 802C70D0 002C24D0  48 01 F0 1D */	bl fn_802E60EC
/* 802C70D4 002C24D4  3B C0 00 00 */	li r30, 0x0
/* 802C70D8 002C24D8  3B E0 00 00 */	li r31, 0x0
/* 802C70DC 002C24DC  48 00 00 40 */	b .L_802C711C
.L_802C70E0:
/* 802C70E0 002C24E0  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 802C70E4 002C24E4  38 80 00 00 */	li r4, 0x0
/* 802C70E8 002C24E8  38 A0 00 90 */	li r5, 0x90
/* 802C70EC 002C24EC  7C 60 FA 14 */	add r3, r0, r31
/* 802C70F0 002C24F0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802C70F4 002C24F4  38 63 00 08 */	addi r3, r3, 0x8
/* 802C70F8 002C24F8  80 1D 00 38 */	lwz r0, 0x38(r29)
/* 802C70FC 002C24FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C7100 002C2500  4B D3 D2 51 */	bl memset
/* 802C7104 002C2504  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 802C7108 002C2508  38 A1 00 08 */	addi r5, r1, 0x8
/* 802C710C 002C250C  38 80 00 00 */	li r4, 0x0
/* 802C7110 002C2510  48 01 F0 0D */	bl fn_802E611C
/* 802C7114 002C2514  3B FF 00 98 */	addi r31, r31, 0x98
/* 802C7118 002C2518  3B DE 00 01 */	addi r30, r30, 0x1
.L_802C711C:
/* 802C711C 002C251C  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 802C7120 002C2520  7C 1E 00 40 */	cmplw r30, r0
/* 802C7124 002C2524  41 80 FF BC */	blt .L_802C70E0
/* 802C7128 002C2528  38 00 00 00 */	li r0, 0x0
/* 802C712C 002C252C  90 1D 00 50 */	stw r0, 0x50(r29)
/* 802C7130 002C2530  90 1D 00 60 */	stw r0, 0x60(r29)
/* 802C7134 002C2534  90 1D 00 78 */	stw r0, 0x78(r29)
/* 802C7138 002C2538  90 1D 00 40 */	stw r0, 0x40(r29)
/* 802C713C 002C253C  90 1D 01 40 */	stw r0, 0x140(r29)
/* 802C7140 002C2540  90 1D 01 44 */	stw r0, 0x144(r29)
/* 802C7144 002C2544  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C7148 002C2548  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C714C 002C254C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802C7150 002C2550  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C7154 002C2554  7C 08 03 A6 */	mtlr r0
/* 802C7158 002C2558  38 21 00 20 */	addi r1, r1, 0x20
/* 802C715C 002C255C  4E 80 00 20 */	blr
.endfn fn_802C7078
