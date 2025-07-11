.include "macros.inc"
.file "auto_03_802BFEEC_text"

# 0x802BFEEC..0x802BFF24 | size: 0x38
.text
.balign 4

# .text:0x0 | 0x802BFEEC | size: 0x24
.fn fn_802BFEEC, global
/* 802BFEEC 002BB2EC  80 AD 8E 38 */	lwz r5, lbl_806A7A58@sda21(r0)
/* 802BFEF0 002BB2F0  2C 05 00 00 */	cmpwi r5, 0x0
/* 802BFEF4 002BB2F4  4D 82 00 20 */	beqlr
/* 802BFEF8 002BB2F8  81 85 00 44 */	lwz r12, 0x44(r5)
/* 802BFEFC 002BB2FC  2C 0C 00 00 */	cmpwi r12, 0x0
/* 802BFF00 002BB300  4D 82 00 20 */	beqlr
/* 802BFF04 002BB304  7D 89 03 A6 */	mtctr r12
/* 802BFF08 002BB308  4E 80 04 20 */	bctr
/* 802BFF0C 002BB30C  4E 80 00 20 */	blr
.endfn fn_802BFEEC

# .text:0x24 | 0x802BFF10 | size: 0xC
.fn fn_802BFF10, global
/* 802BFF10 002BB310  90 83 00 18 */	stw r4, 0x18(r3)
/* 802BFF14 002BB314  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 802BFF18 002BB318  4E 80 00 20 */	blr
.endfn fn_802BFF10

# .text:0x30 | 0x802BFF1C | size: 0x4
.fn fn_802BFF1C, global
/* 802BFF1C 002BB31C  48 00 94 70 */	b fn_802C938C
.endfn fn_802BFF1C

# .text:0x34 | 0x802BFF20 | size: 0x4
.fn fn_802BFF20, global
/* 802BFF20 002BB320  4B F7 F3 C0 */	b TRKUARTInterruptHandler
.endfn fn_802BFF20
