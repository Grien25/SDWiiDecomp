.include "macros.inc"
.file "auto_03_802C7160_text"

# 0x802C7160..0x802C719C | size: 0x3C
.text
.balign 4

# .text:0x0 | 0x802C7160 | size: 0x20
.fn fn_802C7160, global
/* 802C7160 002C2560  80 83 00 44 */	lwz r4, 0x44(r3)
/* 802C7164 002C2564  38 00 00 01 */	li r0, 0x1
/* 802C7168 002C2568  90 03 00 10 */	stw r0, 0x10(r3)
/* 802C716C 002C256C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802C7170 002C2570  4D 82 00 20 */	beqlr
/* 802C7174 002C2574  7C 83 23 78 */	mr r3, r4
/* 802C7178 002C2578  48 01 7B CC */	b fn_802DED44
/* 802C717C 002C257C  4E 80 00 20 */	blr
.endfn fn_802C7160

# .text:0x20 | 0x802C7180 | size: 0x8
.fn fn_802C7180, global
/* 802C7180 002C2580  80 63 01 1C */	lwz r3, 0x11c(r3)
/* 802C7184 002C2584  4E 80 00 20 */	blr
.endfn fn_802C7180

# .text:0x28 | 0x802C7188 | size: 0xC
.fn fn_802C7188, global
/* 802C7188 002C2588  38 00 00 01 */	li r0, 0x1
/* 802C718C 002C258C  90 03 00 14 */	stw r0, 0x14(r3)
/* 802C7190 002C2590  4E 80 00 20 */	blr
.endfn fn_802C7188

# .text:0x34 | 0x802C7194 | size: 0x8
.fn fn_802C7194, global
/* 802C7194 002C2594  80 63 01 20 */	lwz r3, 0x120(r3)
/* 802C7198 002C2598  4E 80 00 20 */	blr
.endfn fn_802C7194
