.include "macros.inc"
.file "Cache.s"

# Combined cache control assembly
.text
.balign 4
.fn DCEnable, global
/* 8026A9A0 00265DA0  7C 00 04 AC */	sync
/* 8026A9A4 00265DA4  7C 70 FA A6 */	mfspr r3, HID0
/* 8026A9A8 00265DA8  60 63 40 00 */	ori r3, r3, 0x4000
/* 8026A9AC 00265DAC  7C 70 FB A6 */	mtspr HID0, r3
/* 8026A9B0 00265DB0  4E 80 00 20 */	blr
.endfn DCEnable

.fn DCFlushRange, global
/* 8026A9F0 00265DF0  28 04 00 00 */	cmplwi r4, 0x0
/* 8026A9F4 00265DF4  4C 81 00 20 */	blelr
/* 8026A9F8 00265DF8  54 65 06 FE */	clrlwi r5, r3, 27
/* 8026A9FC 00265DFC  7C 84 2A 14 */	add r4, r4, r5
/* 8026AA00 00265E00  38 84 00 1F */	addi r4, r4, 0x1f
/* 8026AA04 00265E04  54 84 D9 7E */	srwi r4, r4, 5
/* 8026AA08 00265E08  7C 89 03 A6 */	mtctr r4
.L_8026AA0C:
/* 8026AA0C 00265E0C  7C 00 18 AC */	dcbf r0, r3
/* 8026AA10 00265E10  38 63 00 20 */	addi r3, r3, 0x20
/* 8026AA14 00265E14  42 00 FF F8 */	bdnz .L_8026AA0C
/* 8026AA18 00265E18  44 00 00 02 */	sc
/* 8026AA1C 00265E1C  4E 80 00 20 */	blr
.endfn DCFlushRange

.fn DCFlushRangeNoSync, global
/* 8026AA50 00265E50  28 04 00 00 */	cmplwi r4, 0x0
/* 8026AA54 00265E54  4C 81 00 20 */	blelr
/* 8026AA58 00265E58  54 65 06 FE */	clrlwi r5, r3, 27
/* 8026AA5C 00265E5C  7C 84 2A 14 */	add r4, r4, r5
/* 8026AA60 00265E60  38 84 00 1F */	addi r4, r4, 0x1f
/* 8026AA64 00265E64  54 84 D9 7E */	srwi r4, r4, 5
/* 8026AA68 00265E68  7C 89 03 A6 */	mtctr r4
.L_8026AA6C:
/* 8026AA6C 00265E6C  7C 00 18 AC */	dcbf r0, r3
/* 8026AA70 00265E70  38 63 00 20 */	addi r3, r3, 0x20
/* 8026AA74 00265E74  42 00 FF F8 */	bdnz .L_8026AA6C
/* 8026AA78 00265E78  4E 80 00 20 */	blr
.endfn DCFlushRangeNoSync

.fn DCInvalidateRange, global
/* 8026A9C0 00265DC0  28 04 00 00 */	cmplwi r4, 0x0
/* 8026A9C4 00265DC4  4C 81 00 20 */	blelr
/* 8026A9C8 00265DC8  54 65 06 FE */	clrlwi r5, r3, 27
/* 8026A9CC 00265DCC  7C 84 2A 14 */	add r4, r4, r5
/* 8026A9D0 00265DD0  38 84 00 1F */	addi r4, r4, 0x1f
/* 8026A9D4 00265DD4  54 84 D9 7E */	srwi r4, r4, 5
/* 8026A9D8 00265DD8  7C 89 03 A6 */	mtctr r4
.L_8026A9DC:
/* 8026A9DC 00265DDC  7C 00 1B AC */	dcbi r0, r3
/* 8026A9E0 00265DE0  38 63 00 20 */	addi r3, r3, 0x20
/* 8026A9E4 00265DE4  42 00 FF F8 */	bdnz .L_8026A9DC
/* 8026A9E8 00265DE8  4E 80 00 20 */	blr
.endfn DCInvalidateRange

.fn DCZeroRange, global
/* 8026AA80 00265E80  28 04 00 00 */	cmplwi r4, 0x0
/* 8026AA84 00265E84  4C 81 00 20 */	blelr
/* 8026AA88 00265E88  54 65 06 FE */	clrlwi r5, r3, 27
/* 8026AA8C 00265E8C  7C 84 2A 14 */	add r4, r4, r5
/* 8026AA90 00265E90  38 84 00 1F */	addi r4, r4, 0x1f
/* 8026AA94 00265E94  54 84 D9 7E */	srwi r4, r4, 5
/* 8026AA98 00265E98  7C 89 03 A6 */	mtctr r4
.L_8026AA9C:
/* 8026AA9C 00265E9C  7C 00 1F EC */	dcbz r0, r3
/* 8026AAA0 00265EA0  38 63 00 20 */	addi r3, r3, 0x20
/* 8026AAA4 00265EA4  42 00 FF F8 */	bdnz .L_8026AA9C
/* 8026AAA8 00265EA8  4E 80 00 20 */	blr
.endfn DCZeroRange

.fn ICEnable, global
/* 8026AB00 00265F00  4C 00 01 2C */	isync
/* 8026AB04 00265F04  7C 70 FA A6 */	mfspr r3, HID0
/* 8026AB08 00265F08  60 63 80 00 */	ori r3, r3, 0x8000
/* 8026AB0C 00265F0C  7C 70 FB A6 */	mtspr HID0, r3
/* 8026AB10 00265F10  4E 80 00 20 */	blr
.endfn ICEnable

.fn ICFlashInvalidate, global
/* 8026AAF0 00265EF0  7C 70 FA A6 */	mfspr r3, HID0
/* 8026AAF4 00265EF4  60 63 08 00 */	ori r3, r3, 0x800
/* 8026AAF8 00265EF8  7C 70 FB A6 */	mtspr HID0, r3
/* 8026AAFC 00265EFC  4E 80 00 20 */	blr
.endfn ICFlashInvalidate

.fn ICInvalidateRange, global
/* 8026AAB0 00265EB0  28 04 00 00 */	cmplwi r4, 0x0
/* 8026AAB4 00265EB4  4C 81 00 20 */	blelr
/* 8026AAB8 00265EB8  54 65 06 FE */	clrlwi r5, r3, 27
/* 8026AABC 00265EBC  7C 84 2A 14 */	add r4, r4, r5
/* 8026AAC0 00265EC0  38 84 00 1F */	addi r4, r4, 0x1f
/* 8026AAC4 00265EC4  54 84 D9 7E */	srwi r4, r4, 5
/* 8026AAC8 00265EC8  7C 89 03 A6 */	mtctr r4
.L_8026AACC:
/* 8026AACC 00265ECC  7C 00 1F AC */	icbi r0, r3
/* 8026AAD0 00265ED0  38 63 00 20 */	addi r3, r3, 0x20
/* 8026AAD4 00265ED4  42 00 FF F8 */	bdnz .L_8026AACC
/* 8026AAD8 00265ED8  7C 00 04 AC */	sync
/* 8026AADC 00265EDC  4C 00 01 2C */	isync
/* 8026AAE0 00265EE0  4E 80 00 20 */	blr
.endfn ICInvalidateRange

