.include "macros.inc"
.file "auto_03_802C5ECC_text"

# 0x802C5ECC..0x802C5EF0 | size: 0x24
.text
.balign 4

# .text:0x0 | 0x802C5ECC | size: 0x24
.fn fn_802C5ECC, global
/* 802C5ECC 002C12CC  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C5ED0 002C12D0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C5ED4 002C12D4  4D 82 00 20 */	beqlr
/* 802C5ED8 002C12D8  81 84 00 0C */	lwz r12, 0xc(r4)
/* 802C5EDC 002C12DC  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C5EE0 002C12E0  4D 82 00 20 */	beqlr
/* 802C5EE4 002C12E4  7D 89 03 A6 */	mtctr r12
/* 802C5EE8 002C12E8  4E 80 04 20 */	bctr
/* 802C5EEC 002C12EC  4E 80 00 20 */	blr
.endfn fn_802C5ECC
