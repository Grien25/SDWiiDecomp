.include "macros.inc"
.file "auto_03_802BB814_text"

# 0x802BB814..0x802BB844 | size: 0x30
.text
.balign 4

# .text:0x0 | 0x802BB814 | size: 0x30
.fn fn_802BB814, global
/* 802BB814 002B6C14  38 80 00 00 */	li r4, 0x0
/* 802BB818 002B6C18  38 A0 FF FF */	li r5, -0x1
/* 802BB81C 002B6C1C  38 00 00 02 */	li r0, 0x2
/* 802BB820 002B6C20  90 A3 00 0C */	stw r5, 0xc(r3)
/* 802BB824 002B6C24  90 A3 00 08 */	stw r5, 0x8(r3)
/* 802BB828 002B6C28  90 83 00 04 */	stw r4, 0x4(r3)
/* 802BB82C 002B6C2C  90 83 00 1C */	stw r4, 0x1c(r3)
/* 802BB830 002B6C30  90 83 00 18 */	stw r4, 0x18(r3)
/* 802BB834 002B6C34  90 83 00 24 */	stw r4, 0x24(r3)
/* 802BB838 002B6C38  90 83 00 20 */	stw r4, 0x20(r3)
/* 802BB83C 002B6C3C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 802BB840 002B6C40  4E 80 00 20 */	blr
.endfn fn_802BB814
