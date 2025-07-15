.include "macros.inc"
.file "auto_03_802BFD34_text"

# 0x802BFD34..0x802BFD58 | size: 0x24
.text
.balign 4

# .text:0x0 | 0x802BFD34 | size: 0x24
.fn fn_802BFD34, global
/* 802BFD34 002BB134  80 8D 8E 38 */	lwz r4, lbl_806A7A58@sda21(r0)
/* 802BFD38 002BB138  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BFD3C 002BB13C  4D 82 00 20 */	beqlr
/* 802BFD40 002BB140  81 84 00 18 */	lwz r12, 0x18(r4)
/* 802BFD44 002BB144  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFD48 002BB148  4D 82 00 20 */	beqlr
/* 802BFD4C 002BB14C  7D 89 03 A6 */	mtctr r12
/* 802BFD50 002BB150  4E 80 04 20 */	bctr
/* 802BFD54 002BB154  4E 80 00 20 */	blr
.endfn fn_802BFD34
