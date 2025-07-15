.include "macros.inc"
.file "auto_03_802BEBF0_text"

# 0x802BEBF0..0x802BEC74 | size: 0x84
.text
.balign 4

# .text:0x0 | 0x802BEBF0 | size: 0x10
.fn fn_802BEBF0, global
/* 802BEBF0 002B9FF0  38 00 00 00 */	li r0, 0x0
/* 802BEBF4 002B9FF4  90 05 00 00 */	stw r0, 0x0(r5)
/* 802BEBF8 002B9FF8  90 83 02 F0 */	stw r4, 0x2f0(r3)
/* 802BEBFC 002B9FFC  4E 80 00 20 */	blr
.endfn fn_802BEBF0

# .text:0x10 | 0x802BEC00 | size: 0x30
.fn fn_802BEC00, global
/* 802BEC00 002BA000  38 00 00 00 */	li r0, 0x0
/* 802BEC04 002BA004  90 05 00 00 */	stw r0, 0x0(r5)
/* 802BEC08 002BA008  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 802BEC0C 002BA00C  80 05 0B E4 */	lwz r0, 0xbe4(r5)
/* 802BEC10 002BA010  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BEC14 002BA014  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 802BEC18 002BA018  80 05 0B E8 */	lwz r0, 0xbe8(r5)
/* 802BEC1C 002BA01C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BEC20 002BA020  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802BEC24 002BA024  80 03 0B EC */	lwz r0, 0xbec(r3)
/* 802BEC28 002BA028  90 04 00 08 */	stw r0, 0x8(r4)
/* 802BEC2C 002BA02C  4E 80 00 20 */	blr
.endfn fn_802BEC00

# .text:0x40 | 0x802BEC30 | size: 0x10
.fn fn_802BEC30, global
/* 802BEC30 002BA030  38 00 00 00 */	li r0, 0x0
/* 802BEC34 002BA034  90 05 00 00 */	stw r0, 0x0(r5)
/* 802BEC38 002BA038  90 83 03 7C */	stw r4, 0x37c(r3)
/* 802BEC3C 002BA03C  4E 80 00 20 */	blr
.endfn fn_802BEC30

# .text:0x50 | 0x802BEC40 | size: 0x24
.fn fn_802BEC40, global
/* 802BEC40 002BA040  38 00 00 00 */	li r0, 0x0
/* 802BEC44 002BA044  90 05 00 00 */	stw r0, 0x0(r5)
/* 802BEC48 002BA048  80 03 02 D4 */	lwz r0, 0x2d4(r3)
/* 802BEC4C 002BA04C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BEC50 002BA050  4D 82 00 20 */	beqlr
/* 802BEC54 002BA054  90 83 02 F4 */	stw r4, 0x2f4(r3)
/* 802BEC58 002BA058  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802BEC5C 002BA05C  48 00 39 88 */	b fn_802C25E4
/* 802BEC60 002BA060  4E 80 00 20 */	blr
.endfn fn_802BEC40

# .text:0x74 | 0x802BEC64 | size: 0x10
.fn fn_802BEC64, global
/* 802BEC64 002BA064  38 00 00 00 */	li r0, 0x0
/* 802BEC68 002BA068  90 05 00 00 */	stw r0, 0x0(r5)
/* 802BEC6C 002BA06C  90 83 03 00 */	stw r4, 0x300(r3)
/* 802BEC70 002BA070  4E 80 00 20 */	blr
.endfn fn_802BEC64
