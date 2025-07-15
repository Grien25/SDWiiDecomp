.include "macros.inc"
.file "auto_03_802BAE30_text"

# 0x802BAE30..0x802BAE48 | size: 0x18
.text
.balign 4

# .text:0x0 | 0x802BAE30 | size: 0xC
.fn fn_802BAE30, global
/* 802BAE30 002B6230  38 00 00 00 */	li r0, 0x0
/* 802BAE34 002B6234  90 03 00 00 */	stw r0, 0x0(r3)
/* 802BAE38 002B6238  48 00 B4 9C */	b fn_802C62D4
.endfn fn_802BAE30

# .text:0xC | 0x802BAE3C | size: 0xC
.fn fn_802BAE3C, global
/* 802BAE3C 002B623C  7C 85 23 78 */	mr r5, r4
/* 802BAE40 002B6240  38 80 00 01 */	li r4, 0x1
/* 802BAE44 002B6244  48 00 00 78 */	b fn_802BAEBC
.endfn fn_802BAE3C
