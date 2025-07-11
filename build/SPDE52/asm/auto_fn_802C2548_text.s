.include "macros.inc"
.file "auto_fn_802C2548_text"

# 0x80006A10..0x80006A18 | size: 0x8
.section extab, "a"
.balign 4

# extab:0x0 | 0x80006A10 | size: 0x8
.obj "@etb_80006A10", local
.hidden "@etb_80006A10"
/*
 * Flag values:
 * Has Elf Vector: No
 * Large Frame: Yes
 * Has Frame Pointer: No
 * Saved CR: No
 */
	.4byte 0x00080000
	.4byte 0x00000000
.endobj "@etb_80006A10"

# 0x80007088..0x80007094 | size: 0xC
.section extabindex, "a"
.balign 4

# extabindex:0x0 | 0x80007088 | size: 0xC
.obj "@eti_80007088", local
.hidden "@eti_80007088"
	.4byte fn_802C2548
	.4byte 0x00000054
	.4byte "@etb_80006A10"
.endobj "@eti_80007088"

# 0x802C2548..0x802C259C | size: 0x54
.text
.balign 4

# .text:0x0 | 0x802C2548 | size: 0x54
.fn fn_802C2548, global
/* 802C2548 002BD948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C254C 002BD94C  7C 08 02 A6 */	mflr r0
/* 802C2550 002BD950  7C A7 2B 78 */	mr r7, r5
/* 802C2554 002BD954  7C 68 1B 78 */	mr r8, r3
/* 802C2558 002BD958  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C255C 002BD95C  54 E0 20 36 */	slwi r0, r7, 4
/* 802C2560 002BD960  7C C8 02 14 */	add r6, r8, r0
/* 802C2564 002BD964  7C 85 23 78 */	mr r5, r4
/* 802C2568 002BD968  90 83 0B 6C */	stw r4, 0xb6c(r3)
/* 802C256C 002BD96C  7D 04 43 78 */	mr r4, r8
/* 802C2570 002BD970  80 63 0B 60 */	lwz r3, 0xb60(r3)
/* 802C2574 002BD974  38 C6 08 D8 */	addi r6, r6, 0x8d8
/* 802C2578 002BD978  39 00 00 01 */	li r8, 0x1
/* 802C257C 002BD97C  4B FF DB 81 */	bl fn_802C00FC
/* 802C2580 002BD980  7C 03 00 D0 */	neg r0, r3
/* 802C2584 002BD984  7C 00 1B 78 */	or r0, r0, r3
/* 802C2588 002BD988  54 03 0F FE */	srwi r3, r0, 31
/* 802C258C 002BD98C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2590 002BD990  7C 08 03 A6 */	mtlr r0
/* 802C2594 002BD994  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2598 002BD998  4E 80 00 20 */	blr
.endfn fn_802C2548
