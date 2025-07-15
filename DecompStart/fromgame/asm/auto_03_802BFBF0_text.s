.include "macros.inc"
.file "auto_03_802BFBF0_text"

# 0x802BFBF0..0x802BFC38 | size: 0x48
.text
.balign 4

# .text:0x0 | 0x802BFBF0 | size: 0x24
.fn fn_802BFBF0, global
/* 802BFBF0 002BAFF0  80 6D 8E 38 */	lwz r3, lbl_806A7A58@sda21(r0)
/* 802BFBF4 002BAFF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BFBF8 002BAFF8  4D 82 00 20 */	beqlr
/* 802BFBFC 002BAFFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802BFC00 002BB000  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFC04 002BB004  4D 82 00 20 */	beqlr
/* 802BFC08 002BB008  7D 89 03 A6 */	mtctr r12
/* 802BFC0C 002BB00C  4E 80 04 20 */	bctr
/* 802BFC10 002BB010  4E 80 00 20 */	blr
.endfn fn_802BFBF0

# .text:0x24 | 0x802BFC14 | size: 0x24
.fn fn_802BFC14, global
/* 802BFC14 002BB014  80 6D 8E 38 */	lwz r3, lbl_806A7A58@sda21(r0)
/* 802BFC18 002BB018  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BFC1C 002BB01C  4D 82 00 20 */	beqlr
/* 802BFC20 002BB020  81 83 00 04 */	lwz r12, 0x4(r3)
/* 802BFC24 002BB024  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFC28 002BB028  4D 82 00 20 */	beqlr
/* 802BFC2C 002BB02C  7D 89 03 A6 */	mtctr r12
/* 802BFC30 002BB030  4E 80 04 20 */	bctr
/* 802BFC34 002BB034  4E 80 00 20 */	blr
.endfn fn_802BFC14
