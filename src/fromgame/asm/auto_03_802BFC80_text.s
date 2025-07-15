.include "macros.inc"
.file "auto_03_802BFC80_text"

# 0x802BFC80..0x802BFCA4 | size: 0x24
.text
.balign 4

# .text:0x0 | 0x802BFC80 | size: 0x24
.fn fn_802BFC80, global
/* 802BFC80 002BB080  80 8D 8E 38 */	lwz r4, lbl_806A7A58@sda21(r0)
/* 802BFC84 002BB084  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BFC88 002BB088  4D 82 00 20 */	beqlr
/* 802BFC8C 002BB08C  81 84 00 0C */	lwz r12, 0xc(r4)
/* 802BFC90 002BB090  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFC94 002BB094  4D 82 00 20 */	beqlr
/* 802BFC98 002BB098  7D 89 03 A6 */	mtctr r12
/* 802BFC9C 002BB09C  4E 80 04 20 */	bctr
/* 802BFCA0 002BB0A0  4E 80 00 20 */	blr
.endfn fn_802BFC80
