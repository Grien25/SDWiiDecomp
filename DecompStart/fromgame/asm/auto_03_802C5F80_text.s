.include "macros.inc"
.file "auto_03_802C5F80_text"

# 0x802C5F80..0x802C5FA4 | size: 0x24
.text
.balign 4

# .text:0x0 | 0x802C5F80 | size: 0x24
.fn fn_802C5F80, global
/* 802C5F80 002C1380  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C5F84 002C1384  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C5F88 002C1388  4D 82 00 20 */	beqlr
/* 802C5F8C 002C138C  81 84 00 18 */	lwz r12, 0x18(r4)
/* 802C5F90 002C1390  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C5F94 002C1394  4D 82 00 20 */	beqlr
/* 802C5F98 002C1398  7D 89 03 A6 */	mtctr r12
/* 802C5F9C 002C139C  4E 80 04 20 */	bctr
/* 802C5FA0 002C13A0  4E 80 00 20 */	blr
.endfn fn_802C5F80
