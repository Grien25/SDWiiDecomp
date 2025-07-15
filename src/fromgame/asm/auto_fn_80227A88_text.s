.include "macros.inc"
.file "auto_fn_80227A88_text"

# 0x80227A88..0x80227A94 | size: 0xC
.text
.balign 4

# .text:0x0 | 0x80227A88 | size: 0xC
.fn fn_80227A88, global
/* 80227A88 00222E88  3C 60 80 62 */	lis r3, lbl_8061FC68@ha
/* 80227A8C 00222E8C  38 63 FC 68 */	addi r3, r3, lbl_8061FC68@l
/* 80227A90 00222E90  4B FF A4 C4 */	b fn_80221F54
.endfn fn_80227A88

# 0x8032581C..0x80325820 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_80227A88
