.include "macros.inc"
.file "auto_03_802C25DC_text"

# 0x802C25DC..0x802C25EC | size: 0x10
.text
.balign 4

# .text:0x0 | 0x802C25DC | size: 0x8
.fn fn_802C25DC, global
/* 802C25DC 002BD9DC  90 83 08 7C */	stw r4, 0x87c(r3)
/* 802C25E0 002BD9E0  4E 80 00 20 */	blr
.endfn fn_802C25DC

# .text:0x8 | 0x802C25E4 | size: 0x8
.fn fn_802C25E4, global
/* 802C25E4 002BD9E4  90 83 08 80 */	stw r4, 0x880(r3)
/* 802C25E8 002BD9E8  4E 80 00 20 */	blr
.endfn fn_802C25E4
