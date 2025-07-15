.include "macros.inc"
.file "auto_03_802C999C_text"

# 0x802C999C..0x802C99A8 | size: 0xC
.text
.balign 4

# .text:0x0 | 0x802C999C | size: 0xC
.fn fn_802C999C, global
/* 802C999C 002C4D9C  38 00 00 01 */	li r0, 0x1
/* 802C99A0 002C4DA0  90 03 00 08 */	stw r0, 0x8(r3)
/* 802C99A4 002C4DA4  4E 80 00 20 */	blr
.endfn fn_802C999C
