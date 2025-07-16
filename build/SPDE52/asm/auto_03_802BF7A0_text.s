.include "macros.inc"
.file "auto_03_802BF7A0_text"

# 0x802BF7A0..0x802BF7B0 | size: 0x10
.text
.balign 4

# .text:0x0 | 0x802BF7A0 | size: 0x10
.fn fn_802BF7A0, global
/* 802BF7A0 002BABA0  38 00 00 00 */	li r0, 0x0
/* 802BF7A4 002BABA4  90 05 00 00 */	stw r0, 0x0(r5)
/* 802BF7A8 002BABA8  90 83 05 08 */	stw r4, 0x508(r3)
/* 802BF7AC 002BABAC  4E 80 00 20 */	blr
.endfn fn_802BF7A0
