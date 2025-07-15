.include "macros.inc"
.file "auto_03_802C5E28_text"

# 0x802C5E28..0x802C5E84 | size: 0x5C
.text
.balign 4

# .text:0x0 | 0x802C5E28 | size: 0x8
.fn fn_802C5E28, global
/* 802C5E28 002C1228  90 6D 8E 54 */	stw r3, lbl_806A7A74@sda21(r0)
/* 802C5E2C 002C122C  4E 80 00 20 */	blr
.endfn fn_802C5E28

# .text:0x8 | 0x802C5E30 | size: 0x30
.fn fn_802C5E30, global
/* 802C5E30 002C1230  80 8D 8E 54 */	lwz r4, lbl_806A7A74@sda21(r0)
/* 802C5E34 002C1234  3C 60 80 33 */	lis r3, lbl_8032B710@ha
/* 802C5E38 002C1238  38 63 B7 10 */	addi r3, r3, lbl_8032B710@l
/* 802C5E3C 002C123C  90 6D 8E 50 */	stw r3, lbl_806A7A70@sda21(r0)
/* 802C5E40 002C1240  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C5E44 002C1244  4D 82 00 20 */	beqlr
/* 802C5E48 002C1248  81 84 00 00 */	lwz r12, 0x0(r4)
/* 802C5E4C 002C124C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C5E50 002C1250  4D 82 00 20 */	beqlr
/* 802C5E54 002C1254  7D 89 03 A6 */	mtctr r12
/* 802C5E58 002C1258  4E 80 04 20 */	bctr
/* 802C5E5C 002C125C  4E 80 00 20 */	blr
.endfn fn_802C5E30

# .text:0x38 | 0x802C5E60 | size: 0x24
.fn fn_802C5E60, global
/* 802C5E60 002C1260  80 6D 8E 54 */	lwz r3, lbl_806A7A74@sda21(r0)
/* 802C5E64 002C1264  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C5E68 002C1268  4D 82 00 20 */	beqlr
/* 802C5E6C 002C126C  81 83 00 04 */	lwz r12, 0x4(r3)
/* 802C5E70 002C1270  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802C5E74 002C1274  4D 82 00 20 */	beqlr
/* 802C5E78 002C1278  7D 89 03 A6 */	mtctr r12
/* 802C5E7C 002C127C  4E 80 04 20 */	bctr
/* 802C5E80 002C1280  4E 80 00 20 */	blr
.endfn fn_802C5E60
