.include "macros.inc"
.file "auto_03_802C62D4_text"

# 0x802C62D4..0x802C62EC | size: 0x18
.text
.balign 4

# .text:0x0 | 0x802C62D4 | size: 0x18
.fn fn_802C62D4, global
/* 802C62D4 002C16D4  80 0D 8E 60 */	lwz r0, lbl_806A7A80@sda21(r0)
/* 802C62D8 002C16D8  38 60 00 03 */	li r3, 0x3
/* 802C62DC 002C16DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C62E0 002C16E0  4D 82 00 20 */	beqlr
/* 802C62E4 002C16E4  80 6D 8E 64 */	lwz r3, lbl_806A7A84@sda21(r0)
/* 802C62E8 002C16E8  4E 80 00 20 */	blr
.endfn fn_802C62D4
