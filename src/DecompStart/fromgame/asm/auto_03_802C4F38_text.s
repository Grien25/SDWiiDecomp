.include "macros.inc"
.file "auto_03_802C4F38_text"

# 0x802C4F38..0x802C4F4C | size: 0x14
.text
.balign 4

# .text:0x0 | 0x802C4F38 | size: 0x14
.fn fn_802C4F38, global
/* 802C4F38 002C0338  38 00 00 01 */	li r0, 0x1
/* 802C4F3C 002C033C  90 03 00 10 */	stw r0, 0x10(r3)
/* 802C4F40 002C0340  90 03 00 0C */	stw r0, 0xc(r3)
/* 802C4F44 002C0344  80 63 0B 10 */	lwz r3, 0xb10(r3)
/* 802C4F48 002C0348  48 02 26 90 */	b fn_802E75D8
.endfn fn_802C4F38
