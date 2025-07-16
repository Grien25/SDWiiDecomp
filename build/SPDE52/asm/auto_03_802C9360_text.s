.include "macros.inc"
.file "auto_03_802C9360_text"

# 0x802C9360..0x802C939C | size: 0x3C
.text
.balign 4

# .text:0x0 | 0x802C9360 | size: 0xC
.fn fn_802C9360, global
/* 802C9360 002C4760  90 83 01 B0 */	stw r4, 0x1b0(r3)
/* 802C9364 002C4764  90 A3 01 B4 */	stw r5, 0x1b4(r3)
/* 802C9368 002C4768  4E 80 00 20 */	blr
.endfn fn_802C9360

# .text:0xC | 0x802C936C | size: 0x20
.fn fn_802C936C, global
/* 802C936C 002C476C  3C 80 80 33 */	lis r4, lbl_8032B7D0@ha
/* 802C9370 002C4770  38 60 00 00 */	li r3, 0x0
/* 802C9374 002C4774  38 84 B7 D0 */	addi r4, r4, lbl_8032B7D0@l
/* 802C9378 002C4778  38 A0 00 00 */	li r5, 0x0
/* 802C937C 002C477C  38 84 04 C3 */	addi r4, r4, 0x4c3
/* 802C9380 002C4780  38 C0 00 00 */	li r6, 0x0
/* 802C9384 002C4784  38 E0 00 00 */	li r7, 0x0
/* 802C9388 002C4788  48 01 9A 88 */	b fn_802E2E10
.endfn fn_802C936C

# .text:0x2C | 0x802C938C | size: 0x10
.fn fn_802C938C, global
/* 802C938C 002C478C  3C 60 80 33 */	lis r3, lbl_8032BCE0@ha
/* 802C9390 002C4790  38 63 BC E0 */	addi r3, r3, lbl_8032BCE0@l
/* 802C9394 002C4794  90 6D 8E 70 */	stw r3, lbl_806A7A90@sda21(r0)
/* 802C9398 002C4798  4E 80 00 20 */	blr
.endfn fn_802C938C
