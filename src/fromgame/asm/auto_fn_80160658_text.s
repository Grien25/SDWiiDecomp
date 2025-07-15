.include "macros.inc"
.file "auto_fn_80160658_text"

# 0x80160658..0x801606DC | size: 0x84
.text
.balign 4

# .text:0x0 | 0x80160658 | size: 0x84
.fn fn_80160658, global
/* 80160658 0015BA58  38 62 AA 70 */	li r3, lbl_806AA690@sda21
/* 8016065C 0015BA5C  3C A0 80 62 */	lis r5, lbl_80619B20@ha
/* 80160660 0015BA60  C0 82 AA 70 */	lfs f4, lbl_806AA690@sda21(r0)
/* 80160664 0015BA64  38 85 9B 20 */	addi r4, r5, lbl_80619B20@l
/* 80160668 0015BA68  C0 43 00 48 */	lfs f2, 0x48(r3)
/* 8016066C 0015BA6C  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80160670 0015BA70  C0 63 00 14 */	lfs f3, 0x14(r3)
/* 80160674 0015BA74  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80160678 0015BA78  D0 85 9B 20 */	stfs f4, lbl_80619B20@l(r5)
/* 8016067C 0015BA7C  D0 84 00 04 */	stfs f4, 0x4(r4)
/* 80160680 0015BA80  D0 64 00 08 */	stfs f3, 0x8(r4)
/* 80160684 0015BA84  D0 44 00 0C */	stfs f2, 0xc(r4)
/* 80160688 0015BA88  D0 84 00 10 */	stfs f4, 0x10(r4)
/* 8016068C 0015BA8C  D0 44 00 14 */	stfs f2, 0x14(r4)
/* 80160690 0015BA90  D0 64 00 18 */	stfs f3, 0x18(r4)
/* 80160694 0015BA94  D0 84 00 1C */	stfs f4, 0x1c(r4)
/* 80160698 0015BA98  D0 84 00 20 */	stfs f4, 0x20(r4)
/* 8016069C 0015BA9C  D0 44 00 24 */	stfs f2, 0x24(r4)
/* 801606A0 0015BAA0  D0 84 00 28 */	stfs f4, 0x28(r4)
/* 801606A4 0015BAA4  D0 24 00 2C */	stfs f1, 0x2c(r4)
/* 801606A8 0015BAA8  D0 84 00 30 */	stfs f4, 0x30(r4)
/* 801606AC 0015BAAC  D0 84 00 34 */	stfs f4, 0x34(r4)
/* 801606B0 0015BAB0  D0 04 00 38 */	stfs f0, 0x38(r4)
/* 801606B4 0015BAB4  D0 24 00 3C */	stfs f1, 0x3c(r4)
/* 801606B8 0015BAB8  D0 84 00 40 */	stfs f4, 0x40(r4)
/* 801606BC 0015BABC  D0 24 00 44 */	stfs f1, 0x44(r4)
/* 801606C0 0015BAC0  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 801606C4 0015BAC4  D0 84 00 4C */	stfs f4, 0x4c(r4)
/* 801606C8 0015BAC8  D0 84 00 50 */	stfs f4, 0x50(r4)
/* 801606CC 0015BACC  D0 24 00 54 */	stfs f1, 0x54(r4)
/* 801606D0 0015BAD0  D0 84 00 58 */	stfs f4, 0x58(r4)
/* 801606D4 0015BAD4  D0 44 00 5C */	stfs f2, 0x5c(r4)
/* 801606D8 0015BAD8  4E 80 00 20 */	blr
.endfn fn_80160658

# 0x803257A8..0x803257AC | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_80160658
