.include "macros.inc"
.file "auto_03_802C94F0_text"

# 0x802C94F0..0x802C9528 | size: 0x38
.text
.balign 4

# .text:0x0 | 0x802C94F0 | size: 0x10
.fn fn_802C94F0, global
/* 802C94F0 002C48F0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802C94F4 002C48F4  54 80 10 3A */	slwi r0, r4, 2
/* 802C94F8 002C48F8  7C A3 01 2E */	stwx r5, r3, r0
/* 802C94FC 002C48FC  4E 80 00 20 */	blr
.endfn fn_802C94F0

# .text:0x10 | 0x802C9500 | size: 0x14
.fn fn_802C9500, global
/* 802C9500 002C4900  38 80 00 01 */	li r4, 0x1
/* 802C9504 002C4904  38 00 00 00 */	li r0, 0x0
/* 802C9508 002C4908  98 83 00 0C */	stb r4, 0xc(r3)
/* 802C950C 002C490C  90 03 00 08 */	stw r0, 0x8(r3)
/* 802C9510 002C4910  4E 80 00 20 */	blr
.endfn fn_802C9500

# .text:0x24 | 0x802C9514 | size: 0xC
.fn fn_802C9514, global
/* 802C9514 002C4914  38 00 00 00 */	li r0, 0x0
/* 802C9518 002C4918  98 03 00 0C */	stb r0, 0xc(r3)
/* 802C951C 002C491C  4E 80 00 20 */	blr
.endfn fn_802C9514

# .text:0x30 | 0x802C9520 | size: 0x8
.fn fn_802C9520, global
/* 802C9520 002C4920  88 63 00 0C */	lbz r3, 0xc(r3)
/* 802C9524 002C4924  4E 80 00 20 */	blr
.endfn fn_802C9520
