.include "macros.inc"
.file "auto_fn_800D6F50_text"

# 0x800D6F50..0x800D6F88 | size: 0x38
.text
.balign 4

# .text:0x0 | 0x800D6F50 | size: 0x38
.fn fn_800D6F50, global
/* 800D6F50 000D2350  3C 60 80 62 */	lis r3, lbl_80618870@ha
/* 800D6F54 000D2354  3C 80 80 0D */	lis r4, fn_800D6F88@ha
/* 800D6F58 000D2358  38 63 88 70 */	addi r3, r3, lbl_80618870@l
/* 800D6F5C 000D235C  38 00 00 00 */	li r0, 0x0
/* 800D6F60 000D2360  3C A0 80 62 */	lis r5, lbl_80618864@ha
/* 800D6F64 000D2364  90 03 00 04 */	stw r0, 0x4(r3)
/* 800D6F68 000D2368  38 84 6F 88 */	addi r4, r4, fn_800D6F88@l
/* 800D6F6C 000D236C  90 03 00 14 */	stw r0, 0x14(r3)
/* 800D6F70 000D2370  38 A5 88 64 */	addi r5, r5, lbl_80618864@l
/* 800D6F74 000D2374  90 03 00 18 */	stw r0, 0x18(r3)
/* 800D6F78 000D2378  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800D6F7C 000D237C  98 03 00 20 */	stb r0, 0x20(r3)
/* 800D6F80 000D2380  90 03 00 24 */	stw r0, 0x24(r3)
/* 800D6F84 000D2384  48 15 0B F4 */	b __register_global_object
.endfn fn_800D6F50

# 0x80325788..0x8032578C | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_800D6F50
