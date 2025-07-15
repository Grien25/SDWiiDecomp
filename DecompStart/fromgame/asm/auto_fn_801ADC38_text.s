.include "macros.inc"
.file "auto_fn_801ADC38_text"

# 0x801ADC38..0x801ADC5C | size: 0x24
.text
.balign 4

# .text:0x0 | 0x801ADC38 | size: 0x24
.fn fn_801ADC38, global
/* 801ADC38 001A9038  3C 80 80 62 */	lis r4, lbl_8061F1C0@ha
/* 801ADC3C 001A903C  3C A0 00 01 */	lis r5, 0x1
/* 801ADC40 001A9040  38 64 F1 C0 */	addi r3, r4, lbl_8061F1C0@l
/* 801ADC44 001A9044  38 00 00 FF */	li r0, 0xff
/* 801ADC48 001A9048  38 A5 FF FF */	subi r5, r5, 0x1
/* 801ADC4C 001A904C  B0 A3 00 02 */	sth r5, 0x2(r3)
/* 801ADC50 001A9050  98 03 00 01 */	stb r0, 0x1(r3)
/* 801ADC54 001A9054  98 04 F1 C0 */	stb r0, lbl_8061F1C0@l(r4)
/* 801ADC58 001A9058  4E 80 00 20 */	blr
.endfn fn_801ADC38

# 0x803257D0..0x803257D4 | size: 0x4
.section .ctors, "a"
.balign 4
	.4byte fn_801ADC38
