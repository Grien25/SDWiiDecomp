.include "macros.inc"
.file "auto_03_802C8144_text"

# 0x802C8144..0x802C8160 | size: 0x1C
.text
.balign 4

# .text:0x0 | 0x802C8144 | size: 0x1C
.fn fn_802C8144, global
/* 802C8144 002C3544  80 A3 01 34 */	lwz r5, 0x134(r3)
/* 802C8148 002C3548  80 83 01 38 */	lwz r4, 0x138(r3)
/* 802C814C 002C354C  38 05 00 01 */	addi r0, r5, 0x1
/* 802C8150 002C3550  90 03 01 34 */	stw r0, 0x134(r3)
/* 802C8154 002C3554  38 04 00 01 */	addi r0, r4, 0x1
/* 802C8158 002C3558  90 03 01 38 */	stw r0, 0x138(r3)
/* 802C815C 002C355C  4E 80 00 20 */	blr
.endfn fn_802C8144
