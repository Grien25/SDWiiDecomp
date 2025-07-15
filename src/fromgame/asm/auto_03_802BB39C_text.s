.include "macros.inc"
.file "auto_03_802BB39C_text"

# 0x802BB39C..0x802BB3B0 | size: 0x14
.text
.balign 4

# .text:0x0 | 0x802BB39C | size: 0x14
.fn fn_802BB39C, global
/* 802BB39C 002B679C  38 00 00 00 */	li r0, 0x0
/* 802BB3A0 002B67A0  90 06 00 00 */	stw r0, 0x0(r6)
/* 802BB3A4 002B67A4  90 83 05 18 */	stw r4, 0x518(r3)
/* 802BB3A8 002B67A8  90 A3 05 1C */	stw r5, 0x51c(r3)
/* 802BB3AC 002B67AC  4E 80 00 20 */	blr
.endfn fn_802BB39C
