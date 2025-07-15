.include "macros.inc"
.file "auto_03_802BB73C_text"

# 0x802BB73C..0x802BB75C | size: 0x20
.text
.balign 4

# .text:0x0 | 0x802BB73C | size: 0x20
.fn fn_802BB73C, global
/* 802BB73C 002B6B3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BB740 002B6B40  4D 82 00 20 */	beqlr
/* 802BB744 002B6B44  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BB748 002B6B48  38 80 00 01 */	li r4, 0x1
/* 802BB74C 002B6B4C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802BB750 002B6B50  7D 89 03 A6 */	mtctr r12
/* 802BB754 002B6B54  4E 80 04 20 */	bctr
/* 802BB758 002B6B58  4E 80 00 20 */	blr
.endfn fn_802BB73C
